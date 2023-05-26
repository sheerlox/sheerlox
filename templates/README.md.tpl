<p align="center">
    <b>Welcome to my GitHub profile!</b>
    <br /><br />
    <a href="https://www.linkedin.com/in/pierre-cavin" target="_blank" style="text-decoration: none;">
        <img src="https://img.shields.io/badge/LinkedIn-blue?style=flat-square&logo=linkedin" alt="LinkedIn">
    </a>
    <a href="https://stackoverflow.com/users/5567941/pierre-c" target="_blank" style="text-decoration: none;">
        <img src="https://img.shields.io/badge/Stackoverflow-818081?style=flat-square&logo=StackOverflow" alt="LinkedIn">
    </a>
    <a href="https://leetcode.com/sheerlox" target="_blank" style="text-decoration: none;">
        <img src="https://img.shields.io/badge/LeetCode-010001?style=flat-square&logo=LeetCode" alt="LeetCode">
    </a>
</p>
<br />
<div align="center">
  <a href="https://github.com/anuraghazra/github-readme-stats" style="display: inline-block;">
    <img src="https://github-readme-stats.vercel.app/api?username=sheerlox&count_private=true&show_icons=true&hide=stars" alt="Pierre Cavin's Github stats" height="175px" />
  </a>
  
  <a href="https://github.com/anuraghazra/github-readme-stats" style="display: inline-block;">
    <img src="https://github-readme-stats.vercel.app/api/top-langs/?username=sheerlox&layout=compact" alt="Pierre Cavin's Most used languages" height="175px" />
  </a>
</div>
<br />

#### 🫶 Recent contributions
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### ⚡ Recent Pull Requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}
