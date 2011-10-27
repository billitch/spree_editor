Deface::Override.new(
  :virtual_path => "admin/shared/_configuration_menu",
  :name => "spree_editor_admin_configurations_sidebar_menu",
  :insert_bottom => "[data-hook='admin_configurations_sidebar_menu']",
  :text => %(<%= content_tag(:li, :class => controller.controller_name == 'editor_settings' ? 'active' : nil) { link_to t('rich_editor'), admin_editor_settings_path } %>),
  :disabled => false)
