<h1>Specs:</h1>

 <li>Using Ruby on Rails for the project</li>
 <li>Include at least one has_many relationship (x has_many y; e.g. User has_many Recipes)</li>
 <li>Include at least one belongs_to relationship (x belongs_to y; e.g. Post belongs_to User)</li>
 <li>Include at least two has_many through relationships (x has_many y through z; e.g. Recipe has_many Items through Ingredients)</li>
 <li>Include at least one many-to-many relationship (x has_many y through z, y has_many x through z; e.g. Recipe has_many Items through Ingredients, Item has_many Recipes through Ingredients)</li>
 <li>The "through" part of the has_many through includes at least one user submittable attribute, that is to say, some attribute other than its foreign keys that can be submitted by the app's user (attribute_name e.g. ingredients.quantity)</li>
 <li>Include reasonable validations for simple model objects (list of model objects with validations e.g. User, Recipe, Ingredient, Item)</li>
 <li>Include a class level ActiveRecord scope method (model object & class method name and URL to see the working feature e.g. User.most_recipes URL: /users/most_recipes)</li>
 <li>Include signup (how e.g. Devise)</li>
 <li>Include login (how e.g. Devise)</li>
 <li>Include logout (how e.g. Devise)</li>
 <li>Include third party signup/login (how e.g. Devise/OmniAuth)</li>
 <li>Include nested resource show or index (URL e.g. users/2/recipes)</li>
 <li>Include nested resource "new" form (URL e.g. recipes/1/ingredients/new)</li>
 <li>Include form display of validation errors (form URL e.g. /recipes/new)</li>
  <h2>Confirm:</h2>

 <li>The application is pretty DRY</li>
 <li>Limited logic in controllers</li>
 <li>Views use helper methods if appropriate</li>
 <li>Views use partials if appropriate</li>
