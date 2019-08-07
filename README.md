# jenkins-eks

# Force Upgrade without changing the image tag

      kubectl patch deployment spring-deployment -p \
        "{\"spec\":{\"template\":{\"metadata\":{\"labels\":{\"date\":\"`date +'%s'`\"}}}}}"
