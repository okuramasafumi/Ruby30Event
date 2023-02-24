# putsは内部でto_sを呼ぶので、to_sがHello, world!を返せばよい
class Okura
  def name = "OKURA Masafumi"
  def work_as = "Freelancer"
  def available_for_hiring? = true
  def organizer_of = "Kaigi on Rails"
  def to_s
    "Hello, world!"
  end
end

puts Okura.new
