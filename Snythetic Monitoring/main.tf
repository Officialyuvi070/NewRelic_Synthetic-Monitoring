resource "newrelic_synthetics_monitor" "my-monitors" {
    for_each         = var.monitor-count
    status           = each.value.status
    name             = each.value.name
    period           = each.value.period
    uri              = each.value.uri
    type             = each.value.type
    locations_public = each.value.locations_public
}
