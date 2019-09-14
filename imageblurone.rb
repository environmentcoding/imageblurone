class ImageBlurOne
  def initialize(build)
    @build = build
  end

  def output_image
    @build.each do |row|
      puts row.join("")
    end
  end
end

image = ImageBlurOne.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])

image.output_image