user "postgres" do
  shell "/bin/bash"
  home "/var/lib/postgresql"
  comment "PostgreSQL"
  supports :manage_home => true
  action :create
end
