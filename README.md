# k8s-boinc
A multi-arch amd64/arm64 kubernetes deployment which automatically imports your accounts

# Getting started
You'll need to update the xml files found in accounts. Only files that end in .xml will be included in the boinc client.

- First, find your account authenticator or weak auth from whichever boinc project you wish to contribute to.
- Second, copy one of the example files from the accounts directory and replace all the information with the project you are interested in and your authenticator key.
- Finally, update the `kustomization.yaml` file and put the file names in the secretGenerator list.

Now you can deploy with `kubectl apply -k .` and now you are a contriubtor!
