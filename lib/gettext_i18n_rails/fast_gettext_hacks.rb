FastGettext::Translation # autoload

module FastGettext
  module Translation
    alias_method :_, :old_
    
    def _(key, &block)
      I18n.translate(key)
    end
  end
end
