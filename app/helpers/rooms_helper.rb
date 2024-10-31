module RoomsHelper
    def room_entry(room, &block)
        render "room_entry", room: room do
            capture(room, &block)
        end
    end    
end