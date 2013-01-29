module StaticPagesHelper
  def active_option(action)
    controller.action_name.eql?(action) ? 'active-option' : ''
  end
end
