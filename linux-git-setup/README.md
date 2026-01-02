### Git Repository – /opt/games.git
**Platform**  
KodeKloud Engineer Practice Labs

**Objective**  
Install Git on the Storage Server and create a bare repository for collaborative application development.

**Requirements**  
- Git package installed via `yum`  
- Bare repository path: `/opt/games.git`

**Steps Performed**  
1. Logged into the Storage Server  
2. Switched to root user  
3. Installed Git using `yum install -y git`  
4. Verified Git installation with `git --version`  
5. Created bare repository using `git init --bare /opt/games.git`  
6. Verified repository creation and structure

**Outcome**  
Git successfully installed, and bare repository `/opt/games.git` created and ready for developer collaboration.

**Key Learnings**  
- Git installation and verification on Linux  
- Purpose and structure of bare repositories  
- Version control fundamentals  
- Centralized source of truth for collaborative development
