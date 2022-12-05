- dashboard: prod_migration
  title: prod_migration
  layout: newspaper
  preferred_viewer: dashboards-next
  preferred_slug: 7pAknrdeNheGhWqpCnZncV
  elements:
  - title: prod_migration
    name: prod_migration
    # model: cmu_thelook_bq
    explore: order_items_migration
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
