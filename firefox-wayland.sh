#!/usr/bin/bash	
#
# Run Firefox under Wayland
#
	
export MOZ_ENABLE_WAYLAND=1
exec /usr/bin/firefox "$@"
