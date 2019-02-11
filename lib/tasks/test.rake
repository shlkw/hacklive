task test: :environment do
    while true
        rss = RSS::Parser.parse("https://github.com/#{@team.github_link}/commits/master.atom", false)
        ActionCable.server.broadcast 'room_channel', content: rss.entries
        sleep(3)
    end
end