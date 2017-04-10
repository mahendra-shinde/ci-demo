## Creating new CI Demo
  This demo project will setup CI for Maven based java web project.
  
Jenkins Dashboard --> New Item [Free Style]
	  	Name : project1
		
###	Source Code Management:
		select `git` for source control
		Use URL to git repository eg:
				`https://github.cim/mahendra-shinde/ci-demo.git`
	
###	Build Trigger
		Select:	Trigger from script
					TOKEN : buildIt

		Select: GitHub hook trigger 
		Select: PollSCM
					`H/15 * * * * `
				Ignore post commit hooks

###		Build Environment
			Abort if Stuck
					No Activity for 180 seconds

		Select : Add Timestamp

###		BUILD:
			Invoke top-level maven targets
				Maven Version: maven1
				Goals: package
					Click on *Advanced*:
						POM file : `DemoApp/pom.xml`
				
CLICK SAVE
			
				
			
