

cplusplus{{
#include "ManeuverMessage_m.h"
}};

packet ManeuverMessage;

packet PauseOrder extends ManeuverMessage {
	int overtakerId;
	bool tail;
}
