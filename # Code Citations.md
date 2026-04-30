# Code Citations

## License: GPL-3.0
https://github.com/miyunda/hexo-blog/blob/4ceaccb068970abe2fccadb37a4d3a6d875ecf55/source/_posts/homelab-pve-githubactions.md

```
}\`

          #### Terraform Plan 📖\`${{ steps.plan.outcome }}\`

          <details><summary>Show Plan</summary>

          \`\`\`\n
          ${process.env.PLAN}
          \`\`\`

          </details>

          *Pushed by: @${{ github.actor }}, Action: \`${{ github.event_name }}\`*`;

          github.rest.issues.createComment({
            issue_number: context.issue.number,
            owner: context.repo.owner,
            repo: context.repo.repo,
            body: output
          })

    - name: Terraform Plan Status
      if: steps.plan.outcome == 'failure'
      run: exit 1

    - name: Terraform Apply
      if: github.ref == 'refs/heads/main' && github.event_name == 'push'
      run: terraform apply -auto
```


## License: unknown
https://github.com/andrewchaa/til/blob/133bd19059ee6557286ab953968413406072fd94/terraform/azure/provision-azure-resource-on-github-actions.md

```
}\`

          #### Terraform Plan 📖\`${{ steps.plan.outcome }}\`

          <details><summary>Show Plan</summary>

          \`\`\`\n
          ${process.env.PLAN}
          \`\`\`

          </details>

          *Pushed by: @${{ github.actor }}, Action: \`${{ github.event_name }}\`*`;

          github.rest.issues.createComment({
            issue_number: context.issue.number,
            owner: context.repo.owner,
            repo: context.repo.repo,
            body: output
          })

    - name: Terraform Plan Status
      if: steps.plan.outcome == 'failure'
      run: exit 1

    - name: Terraform Apply
      if: github.ref == 'refs/heads/main' && github.event_name == 'push'
      run: terraform apply -auto
```


## License: MIT
https://github.com/dnsimple/dnsimple-api-examples/blob/a2b54e5e1fe74c0964618ee91465ec72d24cc33f/terraform/dns-change-management/README.md

```
}\`

          #### Terraform Plan 📖\`${{ steps.plan.outcome }}\`

          <details><summary>Show Plan</summary>

          \`\`\`\n
          ${process.env.PLAN}
          \`\`\`

          </details>

          *Pushed by: @${{ github.actor }}, Action: \`${{ github.event_name }}\`*`;

          github.rest.issues.createComment({
            issue_number: context.issue.number,
            owner: context.repo.owner,
            repo: context.repo.repo,
            body: output
          })

    - name: Terraform Plan Status
      if: steps.plan.outcome == 'failure'
      run: exit 1

    - name: Terraform Apply
      if: github.ref == 'refs/heads/main' && github.event_name == 'push'
      run: terraform apply -auto
```


## License: MIT
https://github.com/italolelis/italovietro.com/blob/ed433491fa086335a4a00f2537e9a71ed72a0625/content/posts/how-do-we-manage-our-github-organization-at-lyko/index.en.md

```
}\`

          #### Terraform Plan 📖\`${{ steps.plan.outcome }}\`

          <details><summary>Show Plan</summary>

          \`\`\`\n
          ${process.env.PLAN}
          \`\`\`

          </details>

          *Pushed by: @${{ github.actor }}, Action: \`${{ github.event_name }}\`*`;

          github.rest.issues.createComment({
            issue_number: context.issue.number,
            owner: context.repo.owner,
            repo: context.repo.repo,
            body: output
          })

    - name: Terraform Plan Status
      if: steps.plan.outcome == 'failure'
      run: exit 1

    - name: Terraform Apply
      if: github.ref == 'refs/heads/main' && github.event_name == 'push'
      run: terraform apply -auto
```


## License: unknown
https://github.com/tencentyun/intlcloud-documents/blob/ed4cace12735fa861df8d1ee45dde8e80808bbca/yehe_doc/%E5%BC%80%E5%8F%91%E8%80%85%E6%9C%8D%E5%8A%A1/%E4%BA%91%E8%B5%84%E6%BA%90%E8%87%AA%E5%8A%A8%E5%8C%96%20for%20Terraform/%E7%BB%93%E5%90%88%20Devops/%E6%8C%81%E7%BB%AD%E9%9B%86%E6%88%90%E4%B8%8E%E9%83%A8%E7%BD%B2/Terraform%20%E5%9C%A8%20Github%20%E4%B8%AD%E7%9A%84%E5%BA%94%E7%94%A8_intl_en.md

```
}\`

          #### Terraform Plan 📖\`${{ steps.plan.outcome }}\`

          <details><summary>Show Plan</summary>

          \`\`\`\n
          ${process.env.PLAN}
          \`\`\`

          </details>

          *Pushed by: @${{ github.actor }}, Action: \`${{ github.event_name }}\`*`;

          github.rest.issues.createComment({
            issue_number: context.issue.number,
            owner: context.repo.owner,
            repo: context.repo.repo,
            body: output
          })

    - name: Terraform Plan Status
      if: steps.plan.outcome == 'failure'
      run: exit 1

    - name: Terraform Apply
      if: github.ref == 'refs/heads/main' && github.event_name == 'push'
      run: terraform apply -auto
```


## License: unknown
https://github.com/anooruddh/devops/blob/322fbf04283296d7bfbb4015edf7aa3e959eb122/terraformReadme.md

```
}\`

          #### Terraform Plan 📖\`${{ steps.plan.outcome }}\`

          <details><summary>Show Plan</summary>

          \`\`\`\n
          ${process.env.PLAN}
          \`\`\`

          </details>

          *Pushed by: @${{ github.actor }}, Action: \`${{ github.event_name }}\`*`;

          github.rest.issues.createComment({
            issue_number: context.issue.number,
            owner: context.repo.owner,
            repo: context.repo.repo,
            body: output
          })

    - name: Terraform Plan Status
      if: steps.plan.outcome == 'failure'
      run: exit 1

    - name: Terraform Apply
      if: github.ref == 'refs/heads/main' && github.event_name == 'push'
      run: terraform apply -auto
```

