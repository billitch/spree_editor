Deface::Override.new(
  :virtual_path => "admin/configurations/index",
  :name => "spree_editor_admin_configurations_menu",
  :insert_bottom => "[data-hook='admin_configurations_menu']",
  :text => %(
  <tr>
    <td><%= link_to t("rich_editor"), admin_editor_settings_path %></td>
    <td><%= t("rich_editor_description") %></td>
  </tr>),
  :disabled => false)
