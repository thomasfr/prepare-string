module.exports = prepareName = (string) ->
  string = string
  .toLowerCase()
  .trim()
  .replace /ä/g, "ae"
  .replace /ö/g, "oe"
  .replace /ü/g, "ue"
  .replace /ß/g, "sz"
  .replace /[\s]+/g, "_"
  .replace /[^a-z_]*/g, ""
  return string
