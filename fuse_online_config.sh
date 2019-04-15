# Tag for release. Update this before running release.sh
git_fuse_online_install="1.6.11"

# Tags used for the productised images
tag_server="1.3-14"
tag_ui="1.3-9"
tag_meta="1.3-14"
tag_s2i="1.3-14"
tag_upgrade="1.3-8"
tag_operator="1.3-8"

tag_postgres_exporter="1.3-3"
tag_camel_k="1.3-2"

# Docker repository for productised images
repository="fuse7"

# Test:
registry="brew-pulp-docker01.web.prod.ext.phx2.redhat.com:8888"
maven_repository="https://origin-repository.jboss.org/nexus/content/groups/ea@id=redhat.ea"

# Official:
#registry="registry.redhat.io"
#maven_repository="https://maven.repository.redhat.com/ga@id=redhat.ga"
