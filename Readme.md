
# Readme


### Create cluster on GKE (If required):

    $ sh gce-cluster-up.sh

### Clone:

    $ git clone https://github.com/jsndh-pm/gke-wordpress-mysql-example.git
    $ cd gke-wordpress-mysql-example

### Create: 

    $ sh up.sh
    
### Destroy:

    $ sh down.sh
    
### Destroy cluster on GKE (If required):

    $ sh gce-cluster-down.sh
   
### Test:

    $ kubectl get pods,svc,deploy,pvc --namespace wordpress-development
	
   
	    
	 
