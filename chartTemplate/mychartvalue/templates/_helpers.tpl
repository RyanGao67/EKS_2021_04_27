{{- define "mychart.systemlables" }}
  whatis: |-
    - drive: ssd
    - machine: frontdrive
    - rack: 4c
    - vcard: 8g
    - app.kubernetes.io/instance: "{{ $.Release.Name }}"
    - app.kubernetes.io/version: "{{ $.Chart.AppVersion }}"
{{- end }}

{{- define "mychart.version" -}}
app_name: {{ .Chart.Name }}
app_version: "{{ .Chart.Version }}"
{{- end -}}
