
# Readme


### Clone:

    $ git clone https://github.com/jsndh-pm/gke-wordpress-mysql-example.git
    $ cd gke-wordpress-mysql-example

### Create cluster on GKE (If required):

    $ sh gce-cluster-up.sh

### Create: 

    $ sh up.sh
    
### Test:

    $ kubectl get pods,svc,deploy,pvc --namespace wordpress-development
	
   
	    
	 

    
### Destroy:

    $ sh down.sh
    
### Destroy cluster on GKE (If required):

    $ sh gce-cluster-down.sh
   
