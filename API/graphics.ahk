class claGraphics
{
    __New() {
        this.window := claWindow()
        this.pictures := claPictures()
    }
}
class claWindow {
    gui := Gui()

}
class claPictures {
    collection := {}
    __New() {
        this.CreateCollections() ;by reading img folder
        
    }
}