- dashboard: event_journey
  title: Event Journey
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: RC34yIpZC3aMom26b961n3
  elements:
  - title: Event Journey
    name: Event Journey
    model: ga4_demo
    explore: events
    type: table
    fields: [events.event_timestamp_test_time, events.event_name, events.count_of_user]
    filters: {}
    sorts: [events.event_timestamp_test_time desc]
    limit: 500
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen:
      Event Date Test Date: events.event_date_test_date
      User Pseudo ID: events.user_pseudo_id
    row: 0
    col: 0
    width: 11
    height: 14
  filters:
  - name: Event Date Test Date
    title: Event Date Test Date
    type: field_filter
    default_value: 2020/12/10
    allow_multiple_values: true
    required: true
    ui_config:
      type: day_picker
      display: inline
      options: []
    model: ga4_demo
    explore: events
    listens_to_filters: []
    field: events.event_date_test_date
  - name: User Pseudo ID
    title: User Pseudo ID
    type: field_filter
    default_value: '40103327.3649897811'
    allow_multiple_values: true
    required: true
    ui_config:
      type: dropdown_menu
      display: popover
    model: ga4_demo
    explore: events
    listens_to_filters: []
    field: events.user_pseudo_id
