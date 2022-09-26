- dashboard: overview
  title: Overview
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: RqXLZ8ffwIwARxJaMIwK3L
  elements:
  - name: Total User
    title: Total User
    model: ga4_demo
    explore: events
    type: single_value
    fields: [events.count_of_user]
    sorts: [events.count_of_user desc]
    limit: 500
    column_limit: 50
    dynamic_fields: [{args: [events.count_of_user], calculation_type: percent_of_previous,
        category: table_calculation, based_on: events.count_of_user, label: Percent
          of previous - Events Count of User, source_field: events.count_of_user,
        table_calculation: percent_of_previous_events_count_of_user, value_format: !!null '',
        value_format_name: percent_0, _kind_hint: measure, _type_hint: number, is_disabled: true}]
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_fields:
    listen: {}
    row: 0
    col: 12
    width: 4
    height: 3
  - name: Daily Active Unique User - By Device (Compare)
    title: Daily Active Unique User - By Device (Compare)
    model: ga4_demo
    explore: events
    type: looker_line
    fields: [events.count_of_user, events.device__category, events.event_date_test_date]
    pivots: [events.device__category]
    fill_fields: [events.event_date_test_date]
    filters: {}
    sorts: [events.device__category, events.event_date_test_date desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: events.count_of_user,
            id: desktop - events.count_of_user, name: desktop}, {axisId: events.count_of_user,
            id: mobile - events.count_of_user, name: mobile}, {axisId: events.count_of_user,
            id: tablet - events.count_of_user, name: tablet}], showLabels: true, showValues: true,
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    series_types: {}
    series_colors:
      events.count_of_user: "#12B5CB"
      mobile - events.count_of_user: "#FF8168"
      desktop - events.count_of_user: "#F9AB00"
    series_labels: {}
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen:
      Time Filter: events.event_date_test_month
    row: 0
    col: 0
    width: 12
    height: 9
  - type: button
    name: button_28
    rich_content_json: '{"text":"Event Joruney","description":"","newTab":true,"alignment":"center","size":"medium","style":"FILLED","color":"#1A73E8","href":"https://mfpc.cloud.looker.com/dashboards/9"}'
    row: 9
    col: 21
    width: 3
    height: 1
  - title: Daily Active Unique User - This Month vs Last Month
    name: Daily Active Unique User - This Month vs Last Month
    model: ga4_demo
    explore: events
    type: looker_area
    fields: [events.last_month_user_count, events.this_month_user_count, events.event_date_day_of_month]
    fill_fields: [events.event_date_day_of_month]
    filters: {}
    sorts: [events.event_date_day_of_month desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
      options:
        steps: 5
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    hidden_series: []
    hide_legend: false
    series_types:
      2020-12 - events.count_of_user: line
    series_colors:
      events.count_of_user: "#12B5CB"
      2020-11 - events.count_of_user: "#d1d9e8"
      2020-12 - events.count_of_user: "#0891cc"
    series_labels:
      2020-11 - events.count_of_user: Last Month
      2020-12 - events.count_of_user: This Month
    ordering: none
    show_null_labels: false
    defaults_version: 1
    listen:
      Time Filter: events.time_filter
    row: 3
    col: 12
    width: 12
    height: 6
  - title: MoM
    name: MoM
    model: ga4_demo
    explore: events
    type: single_value
    fields: [events.last_month_user_count, events.this_month_user_count]
    filters: {}
    limit: 500
    dynamic_fields: [{args: [events.count_of_user], calculation_type: percent_of_previous,
        category: table_calculation, based_on: events.count_of_user, label: Percent
          of previous - Events Count of User, source_field: events.count_of_user,
        table_calculation: percent_of_previous_events_count_of_user, value_format: !!null '',
        value_format_name: percent_0, _kind_hint: measure, _type_hint: number, is_disabled: true},
      {category: table_calculation, expression: "(${events.this_month_user_count}-${events.last_month_user_count})/${events.last_month_user_count}",
        label: MoM%, value_format: !!null '', value_format_name: percent_2, _kind_hint: measure,
        table_calculation: mom, _type_hint: number}]
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
    single_value_title: ''
    conditional_formatting: [{type: greater than, value: 0, background_color: '',
        font_color: "#7CB342", color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}, {type: less than, value: 0, background_color: '',
        font_color: "#EA4335", color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    hidden_fields: [events.last_month_user_count, events.this_month_user_count]
    listen:
      Time Filter: events.time_filter
    row: 0
    col: 20
    width: 4
    height: 3
  - title: Daily Unique User with Purchase (Stacked)
    name: Daily Unique User with Purchase (Stacked)
    model: ga4_demo
    explore: events
    type: looker_line
    fields: [events.count_of_user, events.event_date_test_date, events.traffic_source__name]
    pivots: [events.traffic_source__name]
    fill_fields: [events.event_date_test_date]
    filters:
      events.event_name: purchase
    sorts: [events.event_date_test_date desc, events.traffic_source__name]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: circle_outline
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
      options:
        steps: 5
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    series_types: {}
    series_colors:
      events.count_of_user: "#12B5CB"
      mobile - events.count_of_user: "#FF8168"
      "(data deleted) - events.count_of_user": "#9334E6"
      "(direct) - events.count_of_user": "#E52592"
      "(organic) - events.count_of_user": "#7CB342"
      "(referral) - events.count_of_user": "#12B5CB"
      "<Other> - events.count_of_user": "#1A73E8"
    series_labels:
      "<Other> - events.count_of_user": "<Other>"
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen:
      Time Filter: events.event_date_test_month
    row: 10
    col: 0
    width: 24
    height: 6
  - title: This Month Active Users
    name: This Month Active Users
    model: ga4_demo
    explore: events
    type: single_value
    fields: [events.count_of_user, events.event_date_test_month]
    fill_fields: [events.event_date_test_month]
    filters: {}
    sorts: [events.count_of_user desc]
    limit: 500
    column_limit: 50
    dynamic_fields: [{args: [events.count_of_user], calculation_type: percent_of_previous,
        category: table_calculation, based_on: events.count_of_user, label: Percent
          of previous - Events Count of User, source_field: events.count_of_user,
        table_calculation: percent_of_previous_events_count_of_user, value_format: !!null '',
        value_format_name: percent_0, _kind_hint: measure, _type_hint: number, is_disabled: true}]
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_fields:
    listen:
      Time Filter: events.event_date_test_month
    row: 0
    col: 16
    width: 4
    height: 3
  filters:
  - name: Time Filter
    title: Time Filter
    type: field_filter
    default_value: 2020-12
    allow_multiple_values: false
    required: false
    ui_config:
      type: advanced
      display: popover
      options: []
    model: ga4_demo
    explore: events
    listens_to_filters: []
    field: events.time_filter
