- dashboard: personalize_view
  title: Personalize View
  layout: newspaper
  preferred_viewer: dashboards-next
  preferred_slug: 1b4JCo8jwjyLOEbpSiBBhA
  elements:
  - title: Personalize View
    name: Personalize View
    model: ga4_demo
    explore: events
    type: looker_line
    fields: [count_of_user_kl_202012, count_of_user_ny_202011, events.event_date_day_of_month]
    fill_fields: [events.event_date_day_of_month]
    sorts: [count_of_user_kl_202012 desc]
    limit: 500
    dynamic_fields: [{category: measure, expression: '', label: Count of User (KL-202012),
        value_format: !!null '', value_format_name: !!null '', based_on: events.count_of_user,
        _kind_hint: measure, measure: count_of_user_kl_202012, type: count_distinct,
        _type_hint: number, filters: {events.event_date_test_date: 2020-12, events.geo__city: Kuala
            Lumpur}, id: CEejtGv7KC}, {category: measure, expression: '', label: Count
          of User (NY-202011), value_format: !!null '', value_format_name: !!null '',
        based_on: events.count_of_user, _kind_hint: measure, measure: count_of_user_ny_202011,
        type: count_distinct, _type_hint: number, filters: {events.event_date_test_date: 2020-11,
          events.geo__city: New York}, id: dGI3ClbU4d}]
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
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    listen: {}
    row: 0
    col: 0
    width: 24
    height: 12
