output "region" {
  description         = "Provide a region representation: name(string), vdc(vcd_org_vdc), edge(vcd_edgegateway)"
  
  value = {
    name              = local.region.name
    vdc               = local.region.vdc
    edge              = local.region.edge
  }
}
