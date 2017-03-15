
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
	
		NAME                            READY     STATUS    RESTARTS   AGE
		po/mysql-4246212603-vkjt1       1/1       Running   0          20s
		po/phpmyadmin-168423408-0lptd   1/1       Running   0          18s
		po/wordpress-405814332-cfbdb    1/1       Running   0          19s
		po/wordpress-405814332-mdk5r    1/1       Running   0          19s
		
		NAME             CLUSTER-IP   EXTERNAL-IP   PORT(S)        AGE
		svc/mysql        None         <none>        3306/TCP       19s
		svc/phpmyadmin   10.0.0.177   <nodes>       80:30021/TCP   17s
		svc/wordpress    10.0.0.134   <nodes>       80:30020/TCP   18s
		
		NAME                DESIRED   CURRENT   UP-TO-DATE   AVAILABLE   AGE
		deploy/mysql        1         1         1            1           20s
		deploy/phpmyadmin   1         1         1            1           18s
		deploy/wordpress    2         2         2            2           19s
		
		NAME                   STATUS    VOLUME              CAPACITY   ACCESSMODES   AGE
		pvc/mysql-volume       Bound     local-volume-0001   2Gi        RWO           20s
		pvc/wordpress-volume   Bound     local-volume-0002   2Gi        RWO           19s    
	    
	 

    
### Destroy:

    $ sh down.sh
    
### Destroy cluster on GKE (If required):

    $ sh gce-cluster-down.sh
   
