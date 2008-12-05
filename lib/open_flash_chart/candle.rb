module OpenFlashChart

  class Candle < Base
    def initialize(args={})
      super args
      @type = "candle"   
      @tip = '#x_label#<br>High: #high#<br>Open: #open#<br>Close: #close#<br>Low: #low#';
    end
  end
  
  class CandleValue < Base
    def initialize( top, bottom, low, high, args={} )
      @top = top
      @bottom = bottom
      @low = low
      @high = high
      super args
    end
  end

end
