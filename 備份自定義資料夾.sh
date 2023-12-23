if [ -f "${0%/*}/tools/tools.sh" ]; then
    MODDIR="${0%/*}"
    operate="backup_media"
    conf_path="${0%/*}/backup_settings.conf"
    . "${0%/*}/tools/tools.sh" | tee "$MODDIR/log.txt"
else
    echo "${0%/*}/tools/tools.sh遗失"
fi
