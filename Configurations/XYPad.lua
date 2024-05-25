
duplex_configurations:insert {

  -- configuration properties
  name = "XYPad",
  pinned = true,

  -- device properties
  device = {
    class_name = nil,          
    display_name = "TouchOSC",
    device_port_in = "",
    device_port_out = "",
    control_map = "Controllers/XY/Controlmaps/XY.xml",
    thumbnail = "Controllers/XY/unknown.bmp",
    protocol = DEVICE_PROTOCOL.MIDI
  },
  
  applications = {
    XYPad = {
      mappings = {
        xy_pad = {
          group_name = "XYPad",
          index = 1
        },
      }
    }
  }
}
