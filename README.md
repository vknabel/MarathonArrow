# 🏹 Marathon Arrow


Run Swift scripts using Marathon.
For more information about Archery itself head to [vknabel/Archery](https://github.com/vknabel/Archery).


```json
{
    "name": "SupercoolProject",
    "version": "1.0.0",
    "scripts": {
        "release": {
            "arrow": "vknabel/MarathonArrow",
            "run": "Scripts/ReleaseMyProjectArrow.swift"
        }
    }
}
```

All parameters will be passed to your script.
```bash
$ archery release
# Will run ReleaseMyProjectArrow.swift using Marathon
```


## Available Options

| Name | Type | Default |
|------|------|---------|
| run | `String` | Required |
| cachePath | `String?` | `.archery/marathon` |

## Contributors
* Valentin Knabel, [@vknabel](https://github.com/vknabel), dev@vknabel.com, [@vknabel](https://twitter.com/vknabel) on Twitter


## License
Archery is available under the [](https://github.com/vknabel/archery/master/LICENSE) license.
