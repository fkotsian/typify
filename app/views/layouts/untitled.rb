# Homepage: StaticPages#home.html.erb

<div class="center hero-unit">
  <h1>Welcome to Typify!</h1>

  <h2>
    This is the home page for the
    <a href="http://railstutorial.org/">Ruby on Rails Tutorial</a>
    sample application.
  </h2>

  <row>
    <button><%= link_to "Rate People!", random_path %>

  <%= link_to "Sign up now!", '#', class: "btn btn-large btn-primary" %>
</div>

<%= link_to image_tag("rails.png", alt: "Rails"), 'http://rubyonrails.org/' %>