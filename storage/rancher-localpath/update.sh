kpt pkg update --strategy=force-delete-replace deploy@master
kustomize build deploy -o inflated
