<p align="center">
    <b>Welcome to my GitHub profile!</b>
    <br /><br />
    <a href="https://links.sherlox.io/github-linkedin" target="_blank" style="text-decoration: none;">
        <img src="https://img.shields.io/badge/LinkedIn-0077b5?style=flat-square&logo=linkedin" alt="LinkedIn">
    </a>
    <a href="https://links.sherlox.io/github-stackoverflow" target="_blank" style="text-decoration: none;">
        <img src="https://img.shields.io/badge/StackOverflow-9a9c9f?style=flat-square&logo=StackOverflow" alt="StackOverflow">
    </a>
    <a href="https://links.sherlox.io/github-exercism" target="_blank" style="text-decoration: none;">
        <img src="https://img.shields.io/badge/Exercism-7600fe?style=flat-square&logo=Exercism" alt="Exercism">
    </a>
    <a href="https://links.sherlox.io/github-leetcode" target="_blank" style="text-decoration: none;">
        <img src="https://img.shields.io/badge/LeetCode-010001?style=flat-square&logo=LeetCode" alt="LeetCode">
    </a>
</p>
<br />
<div align="center">
  <a href="https://github-readme-streak-stats.herokuapp.com" style="display: inline-block;">
    <img src="https://github-readme-streak-stats.herokuapp.com/?user=sheerlox&theme=react&border=61dafb&hide_border=true" alt="Pierre Cavin's GitHub Streak Stats" height="247px" />
  </a>

  <a href="https://links.sherlox.io/github-spotify" style="display: inline-block;">
    <img src="https://spotify-github-profile.vercel.app/api/view?uid=6ridtm5cbc0y9bf5qmtqpoupv&cover_image=true&theme=default&show_offline=false&background_color=121212&interchange=true&bar_color_cover=true" alt="Pierre Cavin's Spotify Now Playing" height="240px" />
  </a>
</div>

<div align="center">
  <a href="https://github-readme-stats.sherlox.io" style="display: inline-block;">
    <img src="https://github-readme-stats.sherlox.io/api?username=sheerlox&show_icons=true&hide=stars" alt="Pierre Cavin's Github stats" height="175px" />
  </a>
  
  <a href="https://github-readme-stats.sherlox.io" style="display: inline-block;">
    <img src="https://github-readme-stats.sherlox.io/api/top-langs/?username=sheerlox&size_weight=0.85&count_weight=0.15&layout=compact&exclude_repo=cerfi-notebooks,freqtrade-datas,sheerlox.github.io&hide=hcl,css,handlebars,smarty,html" alt="Pierre Cavin's Most used languages" height="175px" />
  </a>
</div>
<br />

#### 🫶 Recent contributions
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### ⚡ Recent Pull Requests
{{range recentPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent stars
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .StarredAt}})
{{- end }}
