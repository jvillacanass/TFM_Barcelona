#codigo en git
https://github.com/jvillacanass/TFM/tree/master

#crear app en openshift
 oc new-app https://github.com/jvillacanass/TFM.git  --context-dir=ingest-bikes --name=ingest-bikes
 
 #ver servicios disponibles
 oc get services
 
 #obtener la ruta
 oc get routes
 
 #Comprobacion 
 curl ingest-citybikes-ingest-citybikes.a3c1.starter-us-west-1.openshiftapps.com
 
