class Finder
  def index_of(list, value)
    
    resultado = list.select { |item| item.include?(value) }

    indices = []

    list.each_with_index do | elemento, index |
      resultado.each do | element |
        if elemento == element
          indices << index
        end
      end
    end
    indices.uniq
  end
end