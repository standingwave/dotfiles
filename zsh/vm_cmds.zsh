my_vm=a36a614

vm_reload()
{
  echo `vagrant reload $my_vm`
  echo `sudo route delete 10.215.0.0/24`
  echo `sudo route add 10.215.0.0/24 192.168.63.132`
}

vm_halt()
{
  echo `vagrant halt $my_vm`
}

vm_resume()
{
  echo `vagrant resume $my_vm`
}

vm_suspend()
{
  echo `vagrant suspend $my_vm`
}
