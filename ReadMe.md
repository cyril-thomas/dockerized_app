### Commands
* Build an image with name spring_docker tagged v1
  `docker build . -f Dockerfile -t spring_docker:v1`
* Startup by mapping the instances port 8085 to the containers 8080
  `docker run -p 8085:8080 -t spring_docker:v1`

### Using SpringBoot 
* Build an image with SpringBoot 2.x feature
 `./gradlew bootBuildImage --imageName spring_docker:v1`

### AWS Codebuild/Codepipeline
* Create a ECR repository
* Create a builspec.yml for Codebuild to read out of.
* Setup the codebuild build project.
* Add Container poweruser and fullaccess policies to your codebuild role
* Add a task definition under the ECS Tasks Definitions. 
** Add a security group and the container.
* Add an ECS cluster, and add your task under run tasks.

