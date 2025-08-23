if mods["disable-cargo-drops-techs"] == nil then
    return
end

data.raw.technology["biogas-catalyzation"].prerequisites = {
    "cerysian-science-pack", "agricultural-science-pack", "production-science-pack"
}