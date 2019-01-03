std_msgs/Header Header      # standard message header

string name
int32 can_id

int32 pos_min               # minimum position in track detector's range
int32 pos_max               # maximum position in track detector's range

int32[] tracks_positions      # tracks' positions in track detector's range

int32 follow_error # error distance between the track and the sensor's center

bool detected_track         # track detection flag
bool detected_crossing      # track crossing detection flag
bool detected_marker_left   # left marker detection flag
bool detected_marker_right  # right marker detection flag
