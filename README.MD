Building a Scalable ECS Deployment Pipeline using GitHub Actions and Terraform

I deployed a AWS Threat Composer application to AWS ECS  using Terraform, GitHub Actions CICD pipeline, and security best practices.


I created a container image for the app, push it to ECR . I used GitActions CI/CD pipeline to build, test, and push the container image. I then provisoned all the resources and deployed for the app on ECS using Terraform. 

Best practice:
To make the images as small as possible
· I used multi-stage builds to reduce the final image size, by using multiple docker files.

· I used Alpine Linux as the base image.

· Minimize layers by combining commands in the Dockerfile.

· I remove unnecessary files and dependencies.


The application should be accessible at http://joelirish-bae.app


