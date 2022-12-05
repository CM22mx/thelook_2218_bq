- dashboard: order_items_dash
  title: order_items_dash
  layout: newspaper
  preferred_viewer: dashboards-next
  preferred_slug: EZpIlLkgCJglLU2o0vuePJ
  elements:
  - title: order_items_dash
    name: order_items_dash
    model: cmu_thelook_bq
    explore: order_items
    type: table
    fields: [order_items.order_id, order_items.average_sale_price]
    sorts: [order_items.average_sale_price desc 0]
    limit: 20
    query_timezone: Asia/Kolkata
    listen: {}
    row:
    col:
    width:
    height:
