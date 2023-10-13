terraform {
        required_version = ">= 0.14.0"
                required_providers {
                        openstack = {
                                        source = "terraform-provider-openstack/openstack"
                                        version = " ~> 1.48.0"



                                }
                        }
                }


provider "openstack" {
key = var.api_key
cloud = "openstack"
auth_url = "https://somerville.ed.ac.uk:5000"
tenant_name = "Systems"
region      = "RegionOne"
application_credential_secret = "r7U2Q1z4T5BKykwrtAfZpA_GskSUPRPvqV_MDIf8KzmFmeqShUnsBYj9uL_5FHH7q-D5o8eFTLUFjdk0ks-YuQ"

application_credential_id= "8854bfc5250c4d5ca2d0556904f4d148"

}

