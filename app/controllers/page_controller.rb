class PageController < ApplicationController
    def welcome
      @list = [
        {
          title:'title1',
          desc:'title1 desc',
          info:'I am title1 info'
        },
        {
          title:'title2',
          desc:'title2 desc',
          info:'I am title2 info'
        },
        {
          title:'title3',
          desc:'title3 desc',
          info:'I am title3 info'
        }
      ]
    end
end
