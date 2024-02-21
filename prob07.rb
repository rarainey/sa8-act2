class Writer
    def create(book_name)
        puts "Writer writes #{book_name}."
    end
end

class Painter
    def create(painting_name)
        puts "Painter paints #{painting_name}."
    end
end

def showcase_talent(artists)
    artists.each {|artist| artist.create('something')}
end

writer1 = Writer.new
writer2 = Writer.new
painter1 = Painter.new
painter2 = Painter.new

showcase_talent([writer1, writer2, painter1, painter2])