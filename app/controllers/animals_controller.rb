class AnimalsController < ApplicationController
  def index
    filters = filter_params

    @animals = Animal.all
    @animals = @animals.by_species(filters[:species]) if filters[:species].present?
    @animals = @animals.age_less_than(filters[:age_limit]) if filters[:age_limit].present?
    @animals = @animals.by_sex(filters[:sex]) if filters[:sex].present?
  end

  private

  def filter_params
    params.permit(:species, :age_limit, :sex)
  end
end
