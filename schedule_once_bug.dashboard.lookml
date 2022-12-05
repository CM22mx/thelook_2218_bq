- dashboard: debug_schedule
  title: debug_schedule
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: XBBGQgctCEiQponVyCBZHc
  elements:
  - title: debug_schedule
    name: debug_schedule
    model: cmu_thelook_bq
    explore: dept
    type: table
    fields: [dept.dept_name, dept.count]
    sorts: [dept.count desc 0]
    limit: 500
    query_timezone: America/Los_Angeles
    hidden_fields: []
    y_axes: []
    listen: {}
    row: 0
    col: 0
    width: 8
    height: 6
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: '[{"type":"h1","children":[{"text":"Test!"}],"align":"center"}]'
    rich_content_json: '{"format":"slate"}'
    row: 0
    col: 8
    width: 8
    height: 6
