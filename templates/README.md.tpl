[<img src="https://github-readme-stats.vercel.app/api?username=sheerlox&count_private=true&show_icons=true&hide=stars" alt="Sheerlox's Github stats" height="175px" />](https://github.com/anuraghazra/github-readme-stats)
[<img src="https://github-readme-stats.vercel.app/api/top-langs/?username=sheerlox&layout=compact" alt="Sheerlox's Most used languages" height="175px" />](https://github.com/anuraghazra/github-readme-stats)

#### 🫶 Recent contributions
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### ⚡ Recent Pull Requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}
