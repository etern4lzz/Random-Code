function filter(str)
    if not str then return ""
    end
    str = str:gsub("`.", "")
    str = str:gsub("^o", "")
    return str
end

print(filter("```ohayo``"))
-- hayo
