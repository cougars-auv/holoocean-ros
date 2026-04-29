# AcousticBeaconSend message

# Timestamp in nanoseconds
std_msgs/Header header

# From Beacon ID
int32 from_beacon

# To Beacon ID
int32 to_beacon

# Message type
string msg_type

float64 azimuth
float64 elevation

float64 range
float64 depth

# Message
uint8[] packet_data