- dashboard: debug_schedule
  title: debug_schedule
  layout: newspaper
  preferred_viewer: dashboards-next
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
    listen: {}
    row:
    col:
    width:
    height:
