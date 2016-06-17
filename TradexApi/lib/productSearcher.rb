class ProductSearcher
  def initialize()

  end

  def searchById(itemId)
    result = Product.where(id: itemId)
    return result
  end

  def searchByCategory(categoryId)
    result = Product.where(category_id: categoryId)
    return result
  end

  def searchByUser(userId)
    result = Product.where(user_id: userId)
    return result
  end

end
