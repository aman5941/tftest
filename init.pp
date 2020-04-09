class nginx {
exec {
    'nginxinstall' : 
    command => 'sudo yum install nginx -y'
  }
}
