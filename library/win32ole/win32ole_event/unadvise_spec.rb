platform_is :windows do
  require 'win32ole'

  # TODO Add specs here
  describe "WIN32OLE_EVENT#unadvise" do
    before :each do
      @ie = WIN32OLE.new('InternetExplorer.Application')
      @event = ''
    end

    after :each do
      @ie.Quit
    end
  end
end
