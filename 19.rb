# オープンクラスはお行儀が悪いのでrefinementsを使う
using Module.new {
  refine String do
    def print_self
      puts self
    end
  end
}

"Hello, world!".print_self
