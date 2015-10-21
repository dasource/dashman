
#echo "pl_PL"

messages=(

    ["dashman_version"]="wersja dashmana"
    ["gathering_info"]="zbieranie informacji, proszę czekać..."
    ["done"]="ZROBIONE!"
    ["exiting"]="Wyjście."

    ["days"]="dni"
    ["hours"]="godzin"
    ["mins"]="minut"
    ["secs"]="sekund"

    ["YES"]="TAK"
    ["NO"]="NIE"
    ["FAILED"]="NIEUDANE!"

    ["prompt_are_you_sure"]="Are you sure?"
    ["prompt_ipv4_ipv6"]="Host posiada adresy ipv4 oraz ipv6.\n - Użyć ipv6 do instalacji?"

    ["download"]="pobierz"
    ["downloading"]="pobieranie"
    ["creating"]="tworzenie"
    ["checksum"]="sprawdzanie"
    ["checksumming"]="sprawdzanie sum kontrolnych"
    ["unpacking"]="rozpakowywanie"
    ["stopping"]="zatrzymywanie"
    ["removing_old_version"]="Usuwanie starej wersji..."
    ["please_wait"]="Proszę czekać..."
    ["try_again_later"]="Spróbuj ponownie poźniej."
    ["launching"]="Uruchamianie"
    ["waiting_for_dashd_to_respond"]="Czekam na odpowiedź dashd..."
    ["deleting_cache_files"]="Usuwanie plików cache, debug.log..."
    ["starting_dashd"]="Uruchamianie dashd..."

    ["err_downloading_file"]="błąd podczas pobierania pliku"
    ["err_tried_to_get"]="próbowano pobrać"
    ["err_no_pkg_mgr"]="cannot determine platform/package manager"
    ["err_missing_dependency"]="brakujące zależności:"
    ["err_unknown_platform"]="nieznana platforma:"
    ["err_dashman_supports"]="dashman obecnie wspiera tylko 32/64bit linux"
    ["err_could_not_get_version"]="Nie można znaleźć najnowszej wersji z"
    ["err_failed_ip_resolve"]="nie udało się uzyskac publicznego IP. Probuje ponownie..."

    ["newer_dash_available"]="dostępna jest nowa wersja dash."
    ["successfully_upgraded"]="dash pomyślnie zaktualizowany do wersji"
    ["successfully_installed"]="zainstalowano pomyślnie!"
    ["installed_in"]="Zainstalowano w"
    ["dash_version"]="wersja dash"
    ["is_not_uptodate"]="nie jest aktualna."
    ["is_uptodate"]="jest aktualna."
    ["preexisting_dir"]="znaleziono istniejący katalog"
    ["run_reinstall"]="Uruchom 'dashman reinstall' zeby nadpisac."
    ["reinstall_to"]="przeinstalowac"
    ["and_install_to"]="i zainstaluj do"

    ["exec_found_in_system_dir"]="naleziono pliki wykonywalne dash w"
    ["run_dashman_as_root"]=". Uruchom dashman jako root (komenda sudo dashman) aby kontynuować."
    ["dashd_not_found"]="nie znaleziono dashd w"
    ["dashcli_not_found"]="nie znaleziono dash-cli w"
    ["dashcli_not_found_in_cwd"]="nie znaleziono dash-cli w obecnym katalogu"

    ["sync_to_github"]="czy chcesz zsynchronizowac dashmana z githubem?"

    ["usage"]="UŻYCIE"
    ["commands"]="KOMENDY"
    ["usage_title"]="instaluje, aktualizuje i zarządza portfelami oraz demonami dash"
    ["usage_install_description"]="tworzy świeżą instalację i uruchamia dashd"
    ["usage_update_description"]="aktualizuje dashd do najnowszej wersji i uruchamia ponownie (patrz ponizej)"
    ["usage_restart_description"]="restartuje dashd i usuwa:"
    ["usage_restart_description_now"]="zapyta użytkownika jeśli nie użyto argumentu \"now\""
    ["usage_status_description"]="przegląda zasoby lokalne i sieciowe oraz wyświetla aktualny status"
    ["usage_vote_description"]="oddaje glos masternoda w ramach propozycji budżetowych"
    ["usage_reinstall_description"]="nadpisuje dash do najnowszej wersji i uruchamia ponownie (patrz ponizej)"
    ["usage_version_description"]="wyświetla numer wersji dashmana"


    ["to_enable_masternode"]="Aby uruchomić masternoda,"
    ["uncomment_conf_lines"]="wyczyść i skonfiguruj linie poleceń w :"
    ["then_run"]="wtedy wykonaj:"

    ["quit_uptodate"]="Zaktualizowane."

    ["requires_updating"]="wymaga aktualizacji. Najnowsza wersja:"
    ["requires_sync"]="Wykonaj 'dashman sync' ręcznie, lub wybierz jedną z opcji poniżej."

    ["no_forks_detected"]="nie wykryto forków"

    # space aligned strings. pay attention to spaces!
    ["currnt_version"]="    obecna wersja: "
    ["latest_version"]=" najnowsza wersja: "

    ["status_uptimeh"]="  czas pracy hosta/średnie zużycie   : "
    ["status_dashdip"]="  przypisany adres IP                : "
    ["status_dashdve"]="  wersja dashd                       : "
    ["status_uptodat"]="  najnowsza wersja dashd             : "
    ["status_running"]="  dashd uruchomiony                  : "
    ["status_uptimed"]="  czas pracy dashd                   : "
    ["status_drespon"]="  dashd odpowiada (rpc)              : "
    ["status_dlisten"]="  dashd nasłuchuje (ip)              : "
    ["status_dconnec"]="  dashd połączony (peers)            : "
    ["status_dportop"]="  otwarty port dashd                 : "
    ["status_dconcnt"]="  liczba połączeń                    : "
    ["status_dblsync"]="  zsynchronizowane bloki dashd       : "
    ["status_dbllast"]="  ostatni blok (lokalny dashd)       : "
    ["status_webchai"]="               (chainz)              : "
    ["status_webdark"]="               (darkcoin.qa)         : "
    ["status_webdash"]="               (dashwhale)           : "
    ["status_webmast"]="               (masternode.me)       : "
    ["status_dcurdif"]="  dashd current difficulty           : "
    ["status_mncount"]="  Liczba masternodów                 : "
    ["status_mnstart"]="  masternod uruchomiony              : "
    ["status_mnvislo"]="  masternod wiczoczny (lokalny)      : "
    ["status_mnvisni"]="  masternod wiczoczny (ninja)        : "
    ["status_mnaddre"]="  adres masternoda                   : "
    ["status_mnfundt"]="  masternode funding txn             : "
    ["status_mnqueue"]="  masternode queue/count             : "
    ["status_mnlastp"]="  ostatnia płatność mnoda            : "
    ["status_mnbalan"]="  saldo masternoda                   : "

    # do not translate, leave empty, overrides english sentence usage
    ["ago"]=""
    ["found"]=""

)
