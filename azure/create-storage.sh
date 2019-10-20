
RESOURCE_GROUP=aksdemoaks-rg
LOCATION=westeurope
PREFIX=aks-disk

az disk create -n $PREFIX-z1 -g $RESOURCE_GROUP --size-gb 10 --location $LOCATION --zone 1
az disk create -n $PREFIX-z2 -g $RESOURCE_GROUP --size-gb 10 --location $LOCATION --zone 2
az disk create -n $PREFIX-z3 -g $RESOURCE_GROUP --size-gb 10 --location $LOCATION --zone 3