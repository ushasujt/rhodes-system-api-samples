require 'rho/rhocontroller'
require 'rho/rhoutils'

class LoadofflinedataController < Rho::RhoController
  def index

    Rho::RhoUtils.load_offline_data_ex(['object_values'], 'Loadofflinedata')
    
    render
  end

end
