# 實作以下內容

class Block
  # 實作內容
  def initialize(arr)
    @arr = arr
  end

  def width
    @arr[0]
  end

  def length
    @arr[1]
  end

  def height
    @arr[2]
  end

  def volume
    @arr[0]*@arr[1]*@arr[2]
  end

  def surface_area
    (@arr[0] * @arr[1]) * 6
  end
end


    cube = Block.new([2,2,2])

   p cube.width # 2
   p cube.length # 2
   p cube.height # 2
   p cube.volume # 8
   p cube.surface_area # 24
