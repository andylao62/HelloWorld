sub main()
    
    canvasItems = [
    {
        Text:"Pasta... ._."
        TextAttrs:{Color:"#FFCCCCCC", Font:"Medium",
        HAlign:"HCenter", VAlign:"VCenter",
        Direction:"LeftToRight"}
    }
    ]
    
    canvas = CreateObject("roImageCanvas")
    canvas.SetLayer(0, { color: "#884400", CompositionMode:"Source" })
    canvas.SetRequireAllImagesToDraw(true)
    canvas.SetLayer(1,canvasItems)
    canvas.show()
    print "canvas shown"
    sleep(5000)

end sub