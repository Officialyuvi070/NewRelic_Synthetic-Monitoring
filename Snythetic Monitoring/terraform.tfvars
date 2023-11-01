monitor-count = {
    "0" = {
        status           = "ENABLED"
        name             = "This First Monitor"
        period           = "EVERY_MINUTE"
        uri              = "https://www.one.newrelic.com"
        type             = "SIMPLE"
        locations_public = ["AP_SOUTH_1"]
    },
    "1" = {
        status           = "ENABLED"
        name             = "This second Monitor"
        period           = "EVERY_DAY"
        uri              = "https://www.one.newrelic.com"
        type             = "BROWSER"
        locations_public = ["AP_SOUTH_1"]
    }
}