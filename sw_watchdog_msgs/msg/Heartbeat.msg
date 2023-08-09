# Heartbeat message that supports additional checkpoint information for
# control flow monitoring on the receiver side.

std_msgs/Header header

# Two-integer timestamp that is expressed as seconds and nanoseconds.
builtin_interfaces/Time stamp

# The unique identifier of the active checkpoint.
uint16 checkpoint_id 0
uint16 msg_nr 1
