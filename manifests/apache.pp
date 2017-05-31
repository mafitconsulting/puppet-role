class role::apache {
  include profile::selinux
  include profile::base
  include profile::apache
}
