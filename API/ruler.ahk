class claRuler
{
    __New() {
        this.measureTable := {window:{height :"",width:""},tile: {height:"",width:""}}
        this.CalculateMeasures()
        this.StateGlobals()
    }
    CalculateMeasures()
    {
        this.measureTable.window.height := Round(A_ScreenHeight * 0.8)
        this.measureTable.window.width := Round(this.measureTable.window.height * 1.33)
        this.measureTable.tile.height := Round(this.measureTable.window.height / 600 * 32)
        this.measureTable.tile.width := Round(this.measureTable.window.width / 800 * 16)
    }
    StateGlobals()
    {
        global
            WIN_H := this.measureTable.window.height
            WIN_W := this.measureTable.window.width
            TILE_H := this.measureTable.tile.height
            TILE_W := this.measureTable.tile.width
    }
}