# Angular CLI #

## Objective ##

Provide Docker image for running Angular projects.

## Usage ##

### Creating angular project ###

If you want to create your project from scratch, just run:

```bash
docker run --rm -v <Desired project path>:/app lrabbt/angular-cli ng new <project name>
```

### Running existing project ###

To run an existing Angular project, you'll need to run:

```bash
docker run -d -v <Project Path>:/app -p <Desired Port>:4200 lrabbt/angular-cli
```
