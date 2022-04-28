module github.com/hashicorp/terraform-provider-nomad

go 1.16

replace github.com/hashicorp/hcl/v2 => github.com/hashicorp/hcl/v2 v2.9.2-0.20210407182552-eb14f8319bdc

exclude (
	github.com/Sirupsen/logrus v1.1.0
	github.com/Sirupsen/logrus v1.1.1
	github.com/Sirupsen/logrus v1.2.0
	github.com/Sirupsen/logrus v1.3.0
	github.com/Sirupsen/logrus v1.4.0
	github.com/Sirupsen/logrus v1.4.1
)

require (
	github.com/dustin/go-humanize v1.0.0
	github.com/google/go-cmp v0.5.7
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-version v1.4.0
	github.com/hashicorp/nomad v1.2.0
	github.com/hashicorp/nomad/api v0.0.0-20211115234031-bee0c3e04eb4
	github.com/hashicorp/terraform-plugin-sdk/v2 v2.14.0
	github.com/hashicorp/vault v0.10.4
	github.com/stretchr/testify v1.7.0
)
