Project Phase 1: Java vProfile Application Development & CI
Overview
This phase establishes the foundational Continuous Integration (CI) pipeline for the vProfile application—a multi-tier Java-based project. The primary objective of this stage is to automate the validation of source code through rigorous testing and style analysis before it enters the deployment lifecycle.

Technical Stack
Language: Java 11 (OpenJDK)

Build System: Apache Maven

Quality Assurance: Maven Checkstyle & Unit Testing

Automation: GitHub Actions

Key Engineering Steps
1. Environment Standardization
To ensure "it works on every machine," the pipeline utilizes a GitHub-hosted Ubuntu runner. The environment is dynamically provisioned with a specific distribution of Java (Temurin) to maintain consistency between developer environments and the CI server.

2. Automated Testing (CI)
The workflow executes the mvn test command. This step acts as the first line of defense, automatically running unit tests against the codebase to catch logic errors or regressions immediately after a code push.

3. Static Code Analysis
To maintain professional coding standards, the pipeline integrates Maven Checkstyle. This ensures that all contributions follow the predefined styling rules, preventing technical debt and ensuring the codebase remains readable and maintainable for the entire team.

Pipeline Workflow Logic
Trigger: The pipeline is initiated automatically on every push or pull_request to the main branch.

Job Execution:
Checkout: Securely clones the repository.

Setup: Installs the JDK 11 runtime.

Build/Test: Compiles the code and runs the test suite.

Audit: Analyzes code formatting and style.

Outcome
The completion of Class 1 resulted in a stable, repeatable "Quality Gate." By the end of this phase, the project reached a state where no code could be merged into the master branch without passing all functional tests and style requirements.
