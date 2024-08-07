# Update All Microservices Jenkinsfiles
git checkout app-database                #1

git checkout app-product-catalog-service #2

git checkout app-email-service           #3
 
git checkout app-currency-service        #4

git checkout app-payment-service         #5

git checkout app-shipping-service        #6

git checkout app-cart-service            #7

git checkout app-ad-serverice            #8

git checkout app-recommendation-service  #9

git checkout app-checkout-service        #10

git checkout app-frontend-service        #11

git checkout app-loadgenerator-service   #12

# Files to Update | Applies to All Microservices
- Jenkinsfile               FILES
- test-env/deployment.yaml  FILES
- prod-env/deployment.yaml  FILES

## Git push commands (Run this on all branches to apply changes)
git add -A ; git commit -m 'updated jenkinsfile, deployment.yaml and service.yaml' ; git push 


