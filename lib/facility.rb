class Facility
  attr_reader :name,
              :address, 
              :phone, 
              :services

  def initialize(details = {})
    @name = details[:name]
    @address = details[:address]
    @phone = details[:phone]
    @services = []
  end

  def add_service(service)
    @services << service
  end

  def offers_service?(service)
    @service.include?(service)
  end

  def 

  #administer_written
  ## Only if age >= 16 && have @permit

  #administer_road
  ## To registrants who have passed the written
  ## Registrants automatically get license when qualify for road test
  ## if passed_written_test, earned_license == true

  #renew_drivers_license
  ## Can be renewed if the registrain has already passed the road test and earned a license
  ## if passed_road_test && earned_license


    # @plate_type = {:regular, :antique, :ev}
      # cost $25 to register an antique
    # cost $200 to register
    #  all_other_vehicles cost $100 to register

    #collected_fees equal to fees collected for registration?
end
