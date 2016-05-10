require 'feedjira' # atom/rss API
require 'octokit'   # Github API
require 'nokogiri'  # Parse HTML

# Github feed based on feedzirra rather than the Github API

module Jekyll
  class ZoteroFeed < Liquid::Tag
    def initialize(tag_name, text, tokens)
      super
      input = text.split(/, */ )
      @count = input[0]
      if input[0] == nil
        @count = 3
      end
    end
    def render(context)
      puts "Generating Zotero feed from rss using feedzirra with zotero_feed.rb"
      Feedjira::Feed.add_common_feed_entry_element("zapi:itemType", :as => :itemtype)
      Feedjira::Feed.add_common_feed_entry_element("zapi:creatorSummary", :as => :authors)
      feed = Feedjira::Feed.fetch_and_parse("https://api.zotero.org/users/2206989/items?format=atom&key=4dGN3fImeUAouwGggzwOx74c")

      if defined?(feed.entries)
        out = "<ul>"
        for i in 0 ... @count.to_i
          if feed.entries[i].itemtype.eql? "journalArticle"
            out = out + "<li>" +
            # " <a href=\"blank\">" +
            # feed.entries[i].published.strftime("%I:%M %Y/%m/%d") + ": </a>" +
            feed.entries[i].authors + " - " +
            "<em>" +
            feed.entries[i].title
            "</em>" +
            "</li>"
            #doc = Nokogiri::HTML.parse(feed.entries[i].content) # parse the content
            #puts doc.css('tr')[7]
          end
          #puts feed.entries[i].title.end_with? ".pdf"
        end
        out + "</ul>"
      else
        " "
      end

    end
  end
end ## end module Jekyll

Liquid::Template.register_tag('zotero_feed', Jekyll::ZoteroFeed)





