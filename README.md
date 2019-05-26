# Ansible DNS Master Slave

<h2>Usage:</h2>
To use it inside a production environment<br> 
Modify the file name host on the root of the project<br> 

The master group , will set-up DNS server to serves as master<br> 
The slave group , will set set-up DNS server to server as slave<br> 

Inside the [all:vars]<br> 
The FQDN variable would need to be change for the desired domain<br> 
PTR variable would need to be change for required networks<br> 
As well as the PTRORIGIN variable<br> 

Once all the variable and ips are changed
<code>
<pre>
chmod +x  run.sh
./run.sh
</pre>
</code>
make sure that the machine currently used has connected once to both machine 
by ussing the following command
<code>
<pre>
ssh your_username@server-ips
</pre>
</code>

<h2>Requirement:</h2>
Ansible installed on the current host<br> 
Please follow the official guide proveded bellow<br> 
https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html


<h2>Testing:</h2><br> 
Follow the link bellow to install vagrant

https://www.vagrantup.com/docs/installation/

Once installed 
run vagrant up 
inside the directory master
and
inside the directory slave

after the VM are up and running 
on the root of the project 
issue the following command
<code>
<pre>
chmod +x  run.sh
./run.sh
</pre>
</code>
make sure that the machine currently used has connected once to both machine 
by ussing the following command
<code>
<pre>
ssh vagrant@192.168.50.5
ssh vagrant@192.168.50.4
</pre>
</code>
<p>The default password provided by vagrant is <strong>vagrant</strong></p>
