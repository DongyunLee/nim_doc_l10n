import xmltree,htmlparser

proc read*(filename:string) {.discardable.}=
    var nodes :XmlNode = loadHtml(filename)
    for node in nodes:
        echo node
        echo "-=-=-=-=-=-"
        