class claGraphics
{
    window := claWindow()
    pictures := claPictures()
    __New() 
    {
    }
    GetRef()
    {
        return &this
    }
}
class claWindow 
{
    gui := Gui()
    __New() 
    {
        this.gui.Opt("-Border -Caption -Resize")
        this.gui.Show("W" WIN_W " H" WIN_H " Center")
    }
}
class claPictures 
{
    collection := {}
    __New() 
    {
        this.collection.Default := []
        this.NameCollections() ;by reading img folder
        this.LoadImages() ;by collection name
    }
    NameCollections()
    {

    }
    LoadImages()
    {
    
    }
}