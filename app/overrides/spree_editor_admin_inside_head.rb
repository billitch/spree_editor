Deface::Override.new(
  :virtual_path => "layouts/admin",
  :name => "spree_editor_admin_inside_head",
  :insert_bottom => "[data-hook='admin_footer_scripts']",
  :partial => 'shared/rich_editor_javascript',
  :disabled => false)
