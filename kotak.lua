function draw(w, h)
    if w < 1 or h < 1 then
        return
    end
    for i = 1, h do
        for j = 1, w do
            if i == 1 or i == h or j == 1 or j == w then
                io.write("*")
            else
                io.write(" ")
            end
        end
        io.write("\n")
    end
end


draw(2, 5)