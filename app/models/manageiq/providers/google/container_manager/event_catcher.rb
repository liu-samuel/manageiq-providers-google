class ManageIQ::Providers::Google::ContainerManager::EventCatcher < ManageIQ::Providers::BaseManager::EventCatcher
  def self.settings_name
    :event_catcher_google_gke
  end
end
