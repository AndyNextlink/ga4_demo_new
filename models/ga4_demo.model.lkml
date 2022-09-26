connection: "ga4_demo"

# include all the views
include: "/views/**/*.view"
include: "/**/*.dashboard"

datagroup: ga4_demo_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: ga4_demo_default_datagroup

explore: events {
  #always_filter: {
  #filters: [events.time_filter: "NOT NULL"]
  #}
}

explore: events_20201107 {
  join: events_20201107__items {
    view_label: "Events 20201107: Items"
    sql: LEFT JOIN UNNEST(${events_20201107.items}) as events_20201107__items ;;
    relationship: one_to_many
  }

  join: events_20201107__event_params {
    view_label: "Events 20201107: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201107.event_params}) as events_20201107__event_params ;;
    relationship: one_to_many
  }

  join: events_20201107__user_properties {
    view_label: "Events 20201107: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201107.user_properties}) as events_20201107__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201105 {
  join: events_20201105__items {
    view_label: "Events 20201105: Items"
    sql: LEFT JOIN UNNEST(${events_20201105.items}) as events_20201105__items ;;
    relationship: one_to_many
  }

  join: events_20201105__event_params {
    view_label: "Events 20201105: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201105.event_params}) as events_20201105__event_params ;;
    relationship: one_to_many
  }

  join: events_20201105__user_properties {
    view_label: "Events 20201105: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201105.user_properties}) as events_20201105__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201102 {
  join: events_20201102__items {
    view_label: "Events 20201102: Items"
    sql: LEFT JOIN UNNEST(${events_20201102.items}) as events_20201102__items ;;
    relationship: one_to_many
  }

  join: events_20201102__event_params {
    view_label: "Events 20201102: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201102.event_params}) as events_20201102__event_params ;;
    relationship: one_to_many
  }

  join: events_20201102__user_properties {
    view_label: "Events 20201102: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201102.user_properties}) as events_20201102__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201104 {
  join: events_20201104__items {
    view_label: "Events 20201104: Items"
    sql: LEFT JOIN UNNEST(${events_20201104.items}) as events_20201104__items ;;
    relationship: one_to_many
  }

  join: events_20201104__event_params {
    view_label: "Events 20201104: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201104.event_params}) as events_20201104__event_params ;;
    relationship: one_to_many
  }

  join: events_20201104__user_properties {
    view_label: "Events 20201104: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201104.user_properties}) as events_20201104__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201101 {
  join: events_20201101__items {
    view_label: "Events 20201101: Items"
    sql: LEFT JOIN UNNEST(${events_20201101.items}) as events_20201101__items ;;
    relationship: one_to_many
  }

  join: events_20201101__event_params {
    view_label: "Events 20201101: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201101.event_params}) as events_20201101__event_params ;;
    relationship: one_to_many
  }

  join: events_20201101__user_properties {
    view_label: "Events 20201101: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201101.user_properties}) as events_20201101__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201108 {
  join: events_20201108__items {
    view_label: "Events 20201108: Items"
    sql: LEFT JOIN UNNEST(${events_20201108.items}) as events_20201108__items ;;
    relationship: one_to_many
  }

  join: events_20201108__event_params {
    view_label: "Events 20201108: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201108.event_params}) as events_20201108__event_params ;;
    relationship: one_to_many
  }

  join: events_20201108__user_properties {
    view_label: "Events 20201108: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201108.user_properties}) as events_20201108__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201103 {
  join: events_20201103__items {
    view_label: "Events 20201103: Items"
    sql: LEFT JOIN UNNEST(${events_20201103.items}) as events_20201103__items ;;
    relationship: one_to_many
  }

  join: events_20201103__event_params {
    view_label: "Events 20201103: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201103.event_params}) as events_20201103__event_params ;;
    relationship: one_to_many
  }

  join: events_20201103__user_properties {
    view_label: "Events 20201103: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201103.user_properties}) as events_20201103__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201106 {
  join: events_20201106__items {
    view_label: "Events 20201106: Items"
    sql: LEFT JOIN UNNEST(${events_20201106.items}) as events_20201106__items ;;
    relationship: one_to_many
  }

  join: events_20201106__event_params {
    view_label: "Events 20201106: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201106.event_params}) as events_20201106__event_params ;;
    relationship: one_to_many
  }

  join: events_20201106__user_properties {
    view_label: "Events 20201106: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201106.user_properties}) as events_20201106__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201109 {
  join: events_20201109__items {
    view_label: "Events 20201109: Items"
    sql: LEFT JOIN UNNEST(${events_20201109.items}) as events_20201109__items ;;
    relationship: one_to_many
  }

  join: events_20201109__event_params {
    view_label: "Events 20201109: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201109.event_params}) as events_20201109__event_params ;;
    relationship: one_to_many
  }

  join: events_20201109__user_properties {
    view_label: "Events 20201109: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201109.user_properties}) as events_20201109__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201112 {
  join: events_20201112__items {
    view_label: "Events 20201112: Items"
    sql: LEFT JOIN UNNEST(${events_20201112.items}) as events_20201112__items ;;
    relationship: one_to_many
  }

  join: events_20201112__event_params {
    view_label: "Events 20201112: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201112.event_params}) as events_20201112__event_params ;;
    relationship: one_to_many
  }

  join: events_20201112__user_properties {
    view_label: "Events 20201112: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201112.user_properties}) as events_20201112__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201116 {
  join: events_20201116__items {
    view_label: "Events 20201116: Items"
    sql: LEFT JOIN UNNEST(${events_20201116.items}) as events_20201116__items ;;
    relationship: one_to_many
  }

  join: events_20201116__event_params {
    view_label: "Events 20201116: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201116.event_params}) as events_20201116__event_params ;;
    relationship: one_to_many
  }

  join: events_20201116__user_properties {
    view_label: "Events 20201116: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201116.user_properties}) as events_20201116__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201111 {
  join: events_20201111__items {
    view_label: "Events 20201111: Items"
    sql: LEFT JOIN UNNEST(${events_20201111.items}) as events_20201111__items ;;
    relationship: one_to_many
  }

  join: events_20201111__event_params {
    view_label: "Events 20201111: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201111.event_params}) as events_20201111__event_params ;;
    relationship: one_to_many
  }

  join: events_20201111__user_properties {
    view_label: "Events 20201111: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201111.user_properties}) as events_20201111__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201115 {
  join: events_20201115__items {
    view_label: "Events 20201115: Items"
    sql: LEFT JOIN UNNEST(${events_20201115.items}) as events_20201115__items ;;
    relationship: one_to_many
  }

  join: events_20201115__event_params {
    view_label: "Events 20201115: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201115.event_params}) as events_20201115__event_params ;;
    relationship: one_to_many
  }

  join: events_20201115__user_properties {
    view_label: "Events 20201115: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201115.user_properties}) as events_20201115__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201110 {
  join: events_20201110__items {
    view_label: "Events 20201110: Items"
    sql: LEFT JOIN UNNEST(${events_20201110.items}) as events_20201110__items ;;
    relationship: one_to_many
  }

  join: events_20201110__event_params {
    view_label: "Events 20201110: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201110.event_params}) as events_20201110__event_params ;;
    relationship: one_to_many
  }

  join: events_20201110__user_properties {
    view_label: "Events 20201110: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201110.user_properties}) as events_20201110__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201113 {
  join: events_20201113__items {
    view_label: "Events 20201113: Items"
    sql: LEFT JOIN UNNEST(${events_20201113.items}) as events_20201113__items ;;
    relationship: one_to_many
  }

  join: events_20201113__event_params {
    view_label: "Events 20201113: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201113.event_params}) as events_20201113__event_params ;;
    relationship: one_to_many
  }

  join: events_20201113__user_properties {
    view_label: "Events 20201113: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201113.user_properties}) as events_20201113__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201117 {
  join: events_20201117__items {
    view_label: "Events 20201117: Items"
    sql: LEFT JOIN UNNEST(${events_20201117.items}) as events_20201117__items ;;
    relationship: one_to_many
  }

  join: events_20201117__event_params {
    view_label: "Events 20201117: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201117.event_params}) as events_20201117__event_params ;;
    relationship: one_to_many
  }

  join: events_20201117__user_properties {
    view_label: "Events 20201117: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201117.user_properties}) as events_20201117__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201114 {
  join: events_20201114__items {
    view_label: "Events 20201114: Items"
    sql: LEFT JOIN UNNEST(${events_20201114.items}) as events_20201114__items ;;
    relationship: one_to_many
  }

  join: events_20201114__event_params {
    view_label: "Events 20201114: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201114.event_params}) as events_20201114__event_params ;;
    relationship: one_to_many
  }

  join: events_20201114__user_properties {
    view_label: "Events 20201114: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201114.user_properties}) as events_20201114__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201119 {
  join: events_20201119__items {
    view_label: "Events 20201119: Items"
    sql: LEFT JOIN UNNEST(${events_20201119.items}) as events_20201119__items ;;
    relationship: one_to_many
  }

  join: events_20201119__event_params {
    view_label: "Events 20201119: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201119.event_params}) as events_20201119__event_params ;;
    relationship: one_to_many
  }

  join: events_20201119__user_properties {
    view_label: "Events 20201119: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201119.user_properties}) as events_20201119__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201120 {
  join: events_20201120__items {
    view_label: "Events 20201120: Items"
    sql: LEFT JOIN UNNEST(${events_20201120.items}) as events_20201120__items ;;
    relationship: one_to_many
  }

  join: events_20201120__event_params {
    view_label: "Events 20201120: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201120.event_params}) as events_20201120__event_params ;;
    relationship: one_to_many
  }

  join: events_20201120__user_properties {
    view_label: "Events 20201120: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201120.user_properties}) as events_20201120__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201122 {
  join: events_20201122__items {
    view_label: "Events 20201122: Items"
    sql: LEFT JOIN UNNEST(${events_20201122.items}) as events_20201122__items ;;
    relationship: one_to_many
  }

  join: events_20201122__event_params {
    view_label: "Events 20201122: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201122.event_params}) as events_20201122__event_params ;;
    relationship: one_to_many
  }

  join: events_20201122__user_properties {
    view_label: "Events 20201122: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201122.user_properties}) as events_20201122__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201118 {
  join: events_20201118__items {
    view_label: "Events 20201118: Items"
    sql: LEFT JOIN UNNEST(${events_20201118.items}) as events_20201118__items ;;
    relationship: one_to_many
  }

  join: events_20201118__event_params {
    view_label: "Events 20201118: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201118.event_params}) as events_20201118__event_params ;;
    relationship: one_to_many
  }

  join: events_20201118__user_properties {
    view_label: "Events 20201118: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201118.user_properties}) as events_20201118__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201125 {
  join: events_20201125__items {
    view_label: "Events 20201125: Items"
    sql: LEFT JOIN UNNEST(${events_20201125.items}) as events_20201125__items ;;
    relationship: one_to_many
  }

  join: events_20201125__event_params {
    view_label: "Events 20201125: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201125.event_params}) as events_20201125__event_params ;;
    relationship: one_to_many
  }

  join: events_20201125__user_properties {
    view_label: "Events 20201125: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201125.user_properties}) as events_20201125__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201124 {
  join: events_20201124__items {
    view_label: "Events 20201124: Items"
    sql: LEFT JOIN UNNEST(${events_20201124.items}) as events_20201124__items ;;
    relationship: one_to_many
  }

  join: events_20201124__event_params {
    view_label: "Events 20201124: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201124.event_params}) as events_20201124__event_params ;;
    relationship: one_to_many
  }

  join: events_20201124__user_properties {
    view_label: "Events 20201124: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201124.user_properties}) as events_20201124__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201121 {
  join: events_20201121__items {
    view_label: "Events 20201121: Items"
    sql: LEFT JOIN UNNEST(${events_20201121.items}) as events_20201121__items ;;
    relationship: one_to_many
  }

  join: events_20201121__event_params {
    view_label: "Events 20201121: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201121.event_params}) as events_20201121__event_params ;;
    relationship: one_to_many
  }

  join: events_20201121__user_properties {
    view_label: "Events 20201121: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201121.user_properties}) as events_20201121__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201123 {
  join: events_20201123__items {
    view_label: "Events 20201123: Items"
    sql: LEFT JOIN UNNEST(${events_20201123.items}) as events_20201123__items ;;
    relationship: one_to_many
  }

  join: events_20201123__event_params {
    view_label: "Events 20201123: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201123.event_params}) as events_20201123__event_params ;;
    relationship: one_to_many
  }

  join: events_20201123__user_properties {
    view_label: "Events 20201123: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201123.user_properties}) as events_20201123__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201126 {
  join: events_20201126__items {
    view_label: "Events 20201126: Items"
    sql: LEFT JOIN UNNEST(${events_20201126.items}) as events_20201126__items ;;
    relationship: one_to_many
  }

  join: events_20201126__event_params {
    view_label: "Events 20201126: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201126.event_params}) as events_20201126__event_params ;;
    relationship: one_to_many
  }

  join: events_20201126__user_properties {
    view_label: "Events 20201126: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201126.user_properties}) as events_20201126__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201127 {
  join: events_20201127__items {
    view_label: "Events 20201127: Items"
    sql: LEFT JOIN UNNEST(${events_20201127.items}) as events_20201127__items ;;
    relationship: one_to_many
  }

  join: events_20201127__event_params {
    view_label: "Events 20201127: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201127.event_params}) as events_20201127__event_params ;;
    relationship: one_to_many
  }

  join: events_20201127__user_properties {
    view_label: "Events 20201127: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201127.user_properties}) as events_20201127__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201128 {
  join: events_20201128__items {
    view_label: "Events 20201128: Items"
    sql: LEFT JOIN UNNEST(${events_20201128.items}) as events_20201128__items ;;
    relationship: one_to_many
  }

  join: events_20201128__event_params {
    view_label: "Events 20201128: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201128.event_params}) as events_20201128__event_params ;;
    relationship: one_to_many
  }

  join: events_20201128__user_properties {
    view_label: "Events 20201128: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201128.user_properties}) as events_20201128__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201202 {
  join: events_20201202__items {
    view_label: "Events 20201202: Items"
    sql: LEFT JOIN UNNEST(${events_20201202.items}) as events_20201202__items ;;
    relationship: one_to_many
  }

  join: events_20201202__event_params {
    view_label: "Events 20201202: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201202.event_params}) as events_20201202__event_params ;;
    relationship: one_to_many
  }

  join: events_20201202__user_properties {
    view_label: "Events 20201202: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201202.user_properties}) as events_20201202__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201129 {
  join: events_20201129__items {
    view_label: "Events 20201129: Items"
    sql: LEFT JOIN UNNEST(${events_20201129.items}) as events_20201129__items ;;
    relationship: one_to_many
  }

  join: events_20201129__event_params {
    view_label: "Events 20201129: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201129.event_params}) as events_20201129__event_params ;;
    relationship: one_to_many
  }

  join: events_20201129__user_properties {
    view_label: "Events 20201129: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201129.user_properties}) as events_20201129__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201130 {
  join: events_20201130__items {
    view_label: "Events 20201130: Items"
    sql: LEFT JOIN UNNEST(${events_20201130.items}) as events_20201130__items ;;
    relationship: one_to_many
  }

  join: events_20201130__event_params {
    view_label: "Events 20201130: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201130.event_params}) as events_20201130__event_params ;;
    relationship: one_to_many
  }

  join: events_20201130__user_properties {
    view_label: "Events 20201130: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201130.user_properties}) as events_20201130__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201201 {
  join: events_20201201__items {
    view_label: "Events 20201201: Items"
    sql: LEFT JOIN UNNEST(${events_20201201.items}) as events_20201201__items ;;
    relationship: one_to_many
  }

  join: events_20201201__event_params {
    view_label: "Events 20201201: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201201.event_params}) as events_20201201__event_params ;;
    relationship: one_to_many
  }

  join: events_20201201__user_properties {
    view_label: "Events 20201201: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201201.user_properties}) as events_20201201__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201203 {
  join: events_20201203__items {
    view_label: "Events 20201203: Items"
    sql: LEFT JOIN UNNEST(${events_20201203.items}) as events_20201203__items ;;
    relationship: one_to_many
  }

  join: events_20201203__event_params {
    view_label: "Events 20201203: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201203.event_params}) as events_20201203__event_params ;;
    relationship: one_to_many
  }

  join: events_20201203__user_properties {
    view_label: "Events 20201203: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201203.user_properties}) as events_20201203__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201204 {
  join: events_20201204__items {
    view_label: "Events 20201204: Items"
    sql: LEFT JOIN UNNEST(${events_20201204.items}) as events_20201204__items ;;
    relationship: one_to_many
  }

  join: events_20201204__event_params {
    view_label: "Events 20201204: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201204.event_params}) as events_20201204__event_params ;;
    relationship: one_to_many
  }

  join: events_20201204__user_properties {
    view_label: "Events 20201204: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201204.user_properties}) as events_20201204__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201210 {
  join: events_20201210__items {
    view_label: "Events 20201210: Items"
    sql: LEFT JOIN UNNEST(${events_20201210.items}) as events_20201210__items ;;
    relationship: one_to_many
  }

  join: events_20201210__event_params {
    view_label: "Events 20201210: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201210.event_params}) as events_20201210__event_params ;;
    relationship: one_to_many
  }

  join: events_20201210__user_properties {
    view_label: "Events 20201210: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201210.user_properties}) as events_20201210__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201208 {
  join: events_20201208__items {
    view_label: "Events 20201208: Items"
    sql: LEFT JOIN UNNEST(${events_20201208.items}) as events_20201208__items ;;
    relationship: one_to_many
  }

  join: events_20201208__event_params {
    view_label: "Events 20201208: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201208.event_params}) as events_20201208__event_params ;;
    relationship: one_to_many
  }

  join: events_20201208__user_properties {
    view_label: "Events 20201208: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201208.user_properties}) as events_20201208__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201209 {
  join: events_20201209__items {
    view_label: "Events 20201209: Items"
    sql: LEFT JOIN UNNEST(${events_20201209.items}) as events_20201209__items ;;
    relationship: one_to_many
  }

  join: events_20201209__event_params {
    view_label: "Events 20201209: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201209.event_params}) as events_20201209__event_params ;;
    relationship: one_to_many
  }

  join: events_20201209__user_properties {
    view_label: "Events 20201209: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201209.user_properties}) as events_20201209__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201205 {
  join: events_20201205__items {
    view_label: "Events 20201205: Items"
    sql: LEFT JOIN UNNEST(${events_20201205.items}) as events_20201205__items ;;
    relationship: one_to_many
  }

  join: events_20201205__event_params {
    view_label: "Events 20201205: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201205.event_params}) as events_20201205__event_params ;;
    relationship: one_to_many
  }

  join: events_20201205__user_properties {
    view_label: "Events 20201205: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201205.user_properties}) as events_20201205__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201206 {
  join: events_20201206__items {
    view_label: "Events 20201206: Items"
    sql: LEFT JOIN UNNEST(${events_20201206.items}) as events_20201206__items ;;
    relationship: one_to_many
  }

  join: events_20201206__event_params {
    view_label: "Events 20201206: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201206.event_params}) as events_20201206__event_params ;;
    relationship: one_to_many
  }

  join: events_20201206__user_properties {
    view_label: "Events 20201206: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201206.user_properties}) as events_20201206__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201207 {
  join: events_20201207__items {
    view_label: "Events 20201207: Items"
    sql: LEFT JOIN UNNEST(${events_20201207.items}) as events_20201207__items ;;
    relationship: one_to_many
  }

  join: events_20201207__event_params {
    view_label: "Events 20201207: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201207.event_params}) as events_20201207__event_params ;;
    relationship: one_to_many
  }

  join: events_20201207__user_properties {
    view_label: "Events 20201207: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201207.user_properties}) as events_20201207__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201211 {
  join: events_20201211__items {
    view_label: "Events 20201211: Items"
    sql: LEFT JOIN UNNEST(${events_20201211.items}) as events_20201211__items ;;
    relationship: one_to_many
  }

  join: events_20201211__event_params {
    view_label: "Events 20201211: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201211.event_params}) as events_20201211__event_params ;;
    relationship: one_to_many
  }

  join: events_20201211__user_properties {
    view_label: "Events 20201211: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201211.user_properties}) as events_20201211__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201214 {
  join: events_20201214__items {
    view_label: "Events 20201214: Items"
    sql: LEFT JOIN UNNEST(${events_20201214.items}) as events_20201214__items ;;
    relationship: one_to_many
  }

  join: events_20201214__event_params {
    view_label: "Events 20201214: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201214.event_params}) as events_20201214__event_params ;;
    relationship: one_to_many
  }

  join: events_20201214__user_properties {
    view_label: "Events 20201214: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201214.user_properties}) as events_20201214__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201212 {
  join: events_20201212__items {
    view_label: "Events 20201212: Items"
    sql: LEFT JOIN UNNEST(${events_20201212.items}) as events_20201212__items ;;
    relationship: one_to_many
  }

  join: events_20201212__event_params {
    view_label: "Events 20201212: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201212.event_params}) as events_20201212__event_params ;;
    relationship: one_to_many
  }

  join: events_20201212__user_properties {
    view_label: "Events 20201212: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201212.user_properties}) as events_20201212__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201213 {
  join: events_20201213__items {
    view_label: "Events 20201213: Items"
    sql: LEFT JOIN UNNEST(${events_20201213.items}) as events_20201213__items ;;
    relationship: one_to_many
  }

  join: events_20201213__event_params {
    view_label: "Events 20201213: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201213.event_params}) as events_20201213__event_params ;;
    relationship: one_to_many
  }

  join: events_20201213__user_properties {
    view_label: "Events 20201213: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201213.user_properties}) as events_20201213__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201215 {
  join: events_20201215__items {
    view_label: "Events 20201215: Items"
    sql: LEFT JOIN UNNEST(${events_20201215.items}) as events_20201215__items ;;
    relationship: one_to_many
  }

  join: events_20201215__event_params {
    view_label: "Events 20201215: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201215.event_params}) as events_20201215__event_params ;;
    relationship: one_to_many
  }

  join: events_20201215__user_properties {
    view_label: "Events 20201215: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201215.user_properties}) as events_20201215__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201218 {
  join: events_20201218__items {
    view_label: "Events 20201218: Items"
    sql: LEFT JOIN UNNEST(${events_20201218.items}) as events_20201218__items ;;
    relationship: one_to_many
  }

  join: events_20201218__event_params {
    view_label: "Events 20201218: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201218.event_params}) as events_20201218__event_params ;;
    relationship: one_to_many
  }

  join: events_20201218__user_properties {
    view_label: "Events 20201218: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201218.user_properties}) as events_20201218__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201216 {
  join: events_20201216__items {
    view_label: "Events 20201216: Items"
    sql: LEFT JOIN UNNEST(${events_20201216.items}) as events_20201216__items ;;
    relationship: one_to_many
  }

  join: events_20201216__event_params {
    view_label: "Events 20201216: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201216.event_params}) as events_20201216__event_params ;;
    relationship: one_to_many
  }

  join: events_20201216__user_properties {
    view_label: "Events 20201216: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201216.user_properties}) as events_20201216__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201219 {
  join: events_20201219__items {
    view_label: "Events 20201219: Items"
    sql: LEFT JOIN UNNEST(${events_20201219.items}) as events_20201219__items ;;
    relationship: one_to_many
  }

  join: events_20201219__event_params {
    view_label: "Events 20201219: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201219.event_params}) as events_20201219__event_params ;;
    relationship: one_to_many
  }

  join: events_20201219__user_properties {
    view_label: "Events 20201219: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201219.user_properties}) as events_20201219__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201217 {
  join: events_20201217__items {
    view_label: "Events 20201217: Items"
    sql: LEFT JOIN UNNEST(${events_20201217.items}) as events_20201217__items ;;
    relationship: one_to_many
  }

  join: events_20201217__event_params {
    view_label: "Events 20201217: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201217.event_params}) as events_20201217__event_params ;;
    relationship: one_to_many
  }

  join: events_20201217__user_properties {
    view_label: "Events 20201217: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201217.user_properties}) as events_20201217__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201220 {
  join: events_20201220__items {
    view_label: "Events 20201220: Items"
    sql: LEFT JOIN UNNEST(${events_20201220.items}) as events_20201220__items ;;
    relationship: one_to_many
  }

  join: events_20201220__event_params {
    view_label: "Events 20201220: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201220.event_params}) as events_20201220__event_params ;;
    relationship: one_to_many
  }

  join: events_20201220__user_properties {
    view_label: "Events 20201220: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201220.user_properties}) as events_20201220__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201222 {
  join: events_20201222__items {
    view_label: "Events 20201222: Items"
    sql: LEFT JOIN UNNEST(${events_20201222.items}) as events_20201222__items ;;
    relationship: one_to_many
  }

  join: events_20201222__event_params {
    view_label: "Events 20201222: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201222.event_params}) as events_20201222__event_params ;;
    relationship: one_to_many
  }

  join: events_20201222__user_properties {
    view_label: "Events 20201222: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201222.user_properties}) as events_20201222__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201221 {
  join: events_20201221__items {
    view_label: "Events 20201221: Items"
    sql: LEFT JOIN UNNEST(${events_20201221.items}) as events_20201221__items ;;
    relationship: one_to_many
  }

  join: events_20201221__event_params {
    view_label: "Events 20201221: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201221.event_params}) as events_20201221__event_params ;;
    relationship: one_to_many
  }

  join: events_20201221__user_properties {
    view_label: "Events 20201221: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201221.user_properties}) as events_20201221__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201224 {
  join: events_20201224__items {
    view_label: "Events 20201224: Items"
    sql: LEFT JOIN UNNEST(${events_20201224.items}) as events_20201224__items ;;
    relationship: one_to_many
  }

  join: events_20201224__event_params {
    view_label: "Events 20201224: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201224.event_params}) as events_20201224__event_params ;;
    relationship: one_to_many
  }

  join: events_20201224__user_properties {
    view_label: "Events 20201224: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201224.user_properties}) as events_20201224__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201223 {
  join: events_20201223__items {
    view_label: "Events 20201223: Items"
    sql: LEFT JOIN UNNEST(${events_20201223.items}) as events_20201223__items ;;
    relationship: one_to_many
  }

  join: events_20201223__event_params {
    view_label: "Events 20201223: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201223.event_params}) as events_20201223__event_params ;;
    relationship: one_to_many
  }

  join: events_20201223__user_properties {
    view_label: "Events 20201223: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201223.user_properties}) as events_20201223__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201226 {
  join: events_20201226__items {
    view_label: "Events 20201226: Items"
    sql: LEFT JOIN UNNEST(${events_20201226.items}) as events_20201226__items ;;
    relationship: one_to_many
  }

  join: events_20201226__event_params {
    view_label: "Events 20201226: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201226.event_params}) as events_20201226__event_params ;;
    relationship: one_to_many
  }

  join: events_20201226__user_properties {
    view_label: "Events 20201226: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201226.user_properties}) as events_20201226__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201225 {
  join: events_20201225__items {
    view_label: "Events 20201225: Items"
    sql: LEFT JOIN UNNEST(${events_20201225.items}) as events_20201225__items ;;
    relationship: one_to_many
  }

  join: events_20201225__event_params {
    view_label: "Events 20201225: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201225.event_params}) as events_20201225__event_params ;;
    relationship: one_to_many
  }

  join: events_20201225__user_properties {
    view_label: "Events 20201225: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201225.user_properties}) as events_20201225__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201228 {
  join: events_20201228__items {
    view_label: "Events 20201228: Items"
    sql: LEFT JOIN UNNEST(${events_20201228.items}) as events_20201228__items ;;
    relationship: one_to_many
  }

  join: events_20201228__event_params {
    view_label: "Events 20201228: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201228.event_params}) as events_20201228__event_params ;;
    relationship: one_to_many
  }

  join: events_20201228__user_properties {
    view_label: "Events 20201228: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201228.user_properties}) as events_20201228__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201227 {
  join: events_20201227__items {
    view_label: "Events 20201227: Items"
    sql: LEFT JOIN UNNEST(${events_20201227.items}) as events_20201227__items ;;
    relationship: one_to_many
  }

  join: events_20201227__event_params {
    view_label: "Events 20201227: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201227.event_params}) as events_20201227__event_params ;;
    relationship: one_to_many
  }

  join: events_20201227__user_properties {
    view_label: "Events 20201227: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201227.user_properties}) as events_20201227__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201229 {
  join: events_20201229__items {
    view_label: "Events 20201229: Items"
    sql: LEFT JOIN UNNEST(${events_20201229.items}) as events_20201229__items ;;
    relationship: one_to_many
  }

  join: events_20201229__event_params {
    view_label: "Events 20201229: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201229.event_params}) as events_20201229__event_params ;;
    relationship: one_to_many
  }

  join: events_20201229__user_properties {
    view_label: "Events 20201229: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201229.user_properties}) as events_20201229__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201230 {
  join: events_20201230__items {
    view_label: "Events 20201230: Items"
    sql: LEFT JOIN UNNEST(${events_20201230.items}) as events_20201230__items ;;
    relationship: one_to_many
  }

  join: events_20201230__event_params {
    view_label: "Events 20201230: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201230.event_params}) as events_20201230__event_params ;;
    relationship: one_to_many
  }

  join: events_20201230__user_properties {
    view_label: "Events 20201230: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201230.user_properties}) as events_20201230__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210103 {
  join: events_20210103__items {
    view_label: "Events 20210103: Items"
    sql: LEFT JOIN UNNEST(${events_20210103.items}) as events_20210103__items ;;
    relationship: one_to_many
  }

  join: events_20210103__event_params {
    view_label: "Events 20210103: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210103.event_params}) as events_20210103__event_params ;;
    relationship: one_to_many
  }

  join: events_20210103__user_properties {
    view_label: "Events 20210103: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210103.user_properties}) as events_20210103__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210101 {
  join: events_20210101__items {
    view_label: "Events 20210101: Items"
    sql: LEFT JOIN UNNEST(${events_20210101.items}) as events_20210101__items ;;
    relationship: one_to_many
  }

  join: events_20210101__event_params {
    view_label: "Events 20210101: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210101.event_params}) as events_20210101__event_params ;;
    relationship: one_to_many
  }

  join: events_20210101__user_properties {
    view_label: "Events 20210101: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210101.user_properties}) as events_20210101__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20201231 {
  join: events_20201231__items {
    view_label: "Events 20201231: Items"
    sql: LEFT JOIN UNNEST(${events_20201231.items}) as events_20201231__items ;;
    relationship: one_to_many
  }

  join: events_20201231__event_params {
    view_label: "Events 20201231: Event Params"
    sql: LEFT JOIN UNNEST(${events_20201231.event_params}) as events_20201231__event_params ;;
    relationship: one_to_many
  }

  join: events_20201231__user_properties {
    view_label: "Events 20201231: User Properties"
    sql: LEFT JOIN UNNEST(${events_20201231.user_properties}) as events_20201231__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210102 {
  join: events_20210102__items {
    view_label: "Events 20210102: Items"
    sql: LEFT JOIN UNNEST(${events_20210102.items}) as events_20210102__items ;;
    relationship: one_to_many
  }

  join: events_20210102__event_params {
    view_label: "Events 20210102: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210102.event_params}) as events_20210102__event_params ;;
    relationship: one_to_many
  }

  join: events_20210102__user_properties {
    view_label: "Events 20210102: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210102.user_properties}) as events_20210102__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210105 {
  join: events_20210105__items {
    view_label: "Events 20210105: Items"
    sql: LEFT JOIN UNNEST(${events_20210105.items}) as events_20210105__items ;;
    relationship: one_to_many
  }

  join: events_20210105__event_params {
    view_label: "Events 20210105: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210105.event_params}) as events_20210105__event_params ;;
    relationship: one_to_many
  }

  join: events_20210105__user_properties {
    view_label: "Events 20210105: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210105.user_properties}) as events_20210105__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210104 {
  join: events_20210104__items {
    view_label: "Events 20210104: Items"
    sql: LEFT JOIN UNNEST(${events_20210104.items}) as events_20210104__items ;;
    relationship: one_to_many
  }

  join: events_20210104__event_params {
    view_label: "Events 20210104: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210104.event_params}) as events_20210104__event_params ;;
    relationship: one_to_many
  }

  join: events_20210104__user_properties {
    view_label: "Events 20210104: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210104.user_properties}) as events_20210104__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210107 {
  join: events_20210107__items {
    view_label: "Events 20210107: Items"
    sql: LEFT JOIN UNNEST(${events_20210107.items}) as events_20210107__items ;;
    relationship: one_to_many
  }

  join: events_20210107__event_params {
    view_label: "Events 20210107: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210107.event_params}) as events_20210107__event_params ;;
    relationship: one_to_many
  }

  join: events_20210107__user_properties {
    view_label: "Events 20210107: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210107.user_properties}) as events_20210107__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210106 {
  join: events_20210106__items {
    view_label: "Events 20210106: Items"
    sql: LEFT JOIN UNNEST(${events_20210106.items}) as events_20210106__items ;;
    relationship: one_to_many
  }

  join: events_20210106__event_params {
    view_label: "Events 20210106: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210106.event_params}) as events_20210106__event_params ;;
    relationship: one_to_many
  }

  join: events_20210106__user_properties {
    view_label: "Events 20210106: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210106.user_properties}) as events_20210106__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210110 {
  join: events_20210110__items {
    view_label: "Events 20210110: Items"
    sql: LEFT JOIN UNNEST(${events_20210110.items}) as events_20210110__items ;;
    relationship: one_to_many
  }

  join: events_20210110__event_params {
    view_label: "Events 20210110: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210110.event_params}) as events_20210110__event_params ;;
    relationship: one_to_many
  }

  join: events_20210110__user_properties {
    view_label: "Events 20210110: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210110.user_properties}) as events_20210110__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210111 {
  join: events_20210111__items {
    view_label: "Events 20210111: Items"
    sql: LEFT JOIN UNNEST(${events_20210111.items}) as events_20210111__items ;;
    relationship: one_to_many
  }

  join: events_20210111__event_params {
    view_label: "Events 20210111: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210111.event_params}) as events_20210111__event_params ;;
    relationship: one_to_many
  }

  join: events_20210111__user_properties {
    view_label: "Events 20210111: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210111.user_properties}) as events_20210111__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210108 {
  join: events_20210108__items {
    view_label: "Events 20210108: Items"
    sql: LEFT JOIN UNNEST(${events_20210108.items}) as events_20210108__items ;;
    relationship: one_to_many
  }

  join: events_20210108__event_params {
    view_label: "Events 20210108: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210108.event_params}) as events_20210108__event_params ;;
    relationship: one_to_many
  }

  join: events_20210108__user_properties {
    view_label: "Events 20210108: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210108.user_properties}) as events_20210108__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210109 {
  join: events_20210109__items {
    view_label: "Events 20210109: Items"
    sql: LEFT JOIN UNNEST(${events_20210109.items}) as events_20210109__items ;;
    relationship: one_to_many
  }

  join: events_20210109__event_params {
    view_label: "Events 20210109: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210109.event_params}) as events_20210109__event_params ;;
    relationship: one_to_many
  }

  join: events_20210109__user_properties {
    view_label: "Events 20210109: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210109.user_properties}) as events_20210109__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210113 {
  join: events_20210113__items {
    view_label: "Events 20210113: Items"
    sql: LEFT JOIN UNNEST(${events_20210113.items}) as events_20210113__items ;;
    relationship: one_to_many
  }

  join: events_20210113__event_params {
    view_label: "Events 20210113: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210113.event_params}) as events_20210113__event_params ;;
    relationship: one_to_many
  }

  join: events_20210113__user_properties {
    view_label: "Events 20210113: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210113.user_properties}) as events_20210113__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210112 {
  join: events_20210112__items {
    view_label: "Events 20210112: Items"
    sql: LEFT JOIN UNNEST(${events_20210112.items}) as events_20210112__items ;;
    relationship: one_to_many
  }

  join: events_20210112__event_params {
    view_label: "Events 20210112: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210112.event_params}) as events_20210112__event_params ;;
    relationship: one_to_many
  }

  join: events_20210112__user_properties {
    view_label: "Events 20210112: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210112.user_properties}) as events_20210112__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210114 {
  join: events_20210114__items {
    view_label: "Events 20210114: Items"
    sql: LEFT JOIN UNNEST(${events_20210114.items}) as events_20210114__items ;;
    relationship: one_to_many
  }

  join: events_20210114__event_params {
    view_label: "Events 20210114: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210114.event_params}) as events_20210114__event_params ;;
    relationship: one_to_many
  }

  join: events_20210114__user_properties {
    view_label: "Events 20210114: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210114.user_properties}) as events_20210114__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210115 {
  join: events_20210115__items {
    view_label: "Events 20210115: Items"
    sql: LEFT JOIN UNNEST(${events_20210115.items}) as events_20210115__items ;;
    relationship: one_to_many
  }

  join: events_20210115__event_params {
    view_label: "Events 20210115: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210115.event_params}) as events_20210115__event_params ;;
    relationship: one_to_many
  }

  join: events_20210115__user_properties {
    view_label: "Events 20210115: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210115.user_properties}) as events_20210115__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210116 {
  join: events_20210116__items {
    view_label: "Events 20210116: Items"
    sql: LEFT JOIN UNNEST(${events_20210116.items}) as events_20210116__items ;;
    relationship: one_to_many
  }

  join: events_20210116__event_params {
    view_label: "Events 20210116: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210116.event_params}) as events_20210116__event_params ;;
    relationship: one_to_many
  }

  join: events_20210116__user_properties {
    view_label: "Events 20210116: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210116.user_properties}) as events_20210116__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210118 {
  join: events_20210118__items {
    view_label: "Events 20210118: Items"
    sql: LEFT JOIN UNNEST(${events_20210118.items}) as events_20210118__items ;;
    relationship: one_to_many
  }

  join: events_20210118__event_params {
    view_label: "Events 20210118: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210118.event_params}) as events_20210118__event_params ;;
    relationship: one_to_many
  }

  join: events_20210118__user_properties {
    view_label: "Events 20210118: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210118.user_properties}) as events_20210118__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210117 {
  join: events_20210117__items {
    view_label: "Events 20210117: Items"
    sql: LEFT JOIN UNNEST(${events_20210117.items}) as events_20210117__items ;;
    relationship: one_to_many
  }

  join: events_20210117__event_params {
    view_label: "Events 20210117: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210117.event_params}) as events_20210117__event_params ;;
    relationship: one_to_many
  }

  join: events_20210117__user_properties {
    view_label: "Events 20210117: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210117.user_properties}) as events_20210117__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210119 {
  join: events_20210119__items {
    view_label: "Events 20210119: Items"
    sql: LEFT JOIN UNNEST(${events_20210119.items}) as events_20210119__items ;;
    relationship: one_to_many
  }

  join: events_20210119__event_params {
    view_label: "Events 20210119: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210119.event_params}) as events_20210119__event_params ;;
    relationship: one_to_many
  }

  join: events_20210119__user_properties {
    view_label: "Events 20210119: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210119.user_properties}) as events_20210119__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210120 {
  join: events_20210120__items {
    view_label: "Events 20210120: Items"
    sql: LEFT JOIN UNNEST(${events_20210120.items}) as events_20210120__items ;;
    relationship: one_to_many
  }

  join: events_20210120__event_params {
    view_label: "Events 20210120: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210120.event_params}) as events_20210120__event_params ;;
    relationship: one_to_many
  }

  join: events_20210120__user_properties {
    view_label: "Events 20210120: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210120.user_properties}) as events_20210120__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210121 {
  join: events_20210121__items {
    view_label: "Events 20210121: Items"
    sql: LEFT JOIN UNNEST(${events_20210121.items}) as events_20210121__items ;;
    relationship: one_to_many
  }

  join: events_20210121__event_params {
    view_label: "Events 20210121: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210121.event_params}) as events_20210121__event_params ;;
    relationship: one_to_many
  }

  join: events_20210121__user_properties {
    view_label: "Events 20210121: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210121.user_properties}) as events_20210121__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210122 {
  join: events_20210122__items {
    view_label: "Events 20210122: Items"
    sql: LEFT JOIN UNNEST(${events_20210122.items}) as events_20210122__items ;;
    relationship: one_to_many
  }

  join: events_20210122__event_params {
    view_label: "Events 20210122: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210122.event_params}) as events_20210122__event_params ;;
    relationship: one_to_many
  }

  join: events_20210122__user_properties {
    view_label: "Events 20210122: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210122.user_properties}) as events_20210122__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210123 {
  join: events_20210123__items {
    view_label: "Events 20210123: Items"
    sql: LEFT JOIN UNNEST(${events_20210123.items}) as events_20210123__items ;;
    relationship: one_to_many
  }

  join: events_20210123__event_params {
    view_label: "Events 20210123: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210123.event_params}) as events_20210123__event_params ;;
    relationship: one_to_many
  }

  join: events_20210123__user_properties {
    view_label: "Events 20210123: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210123.user_properties}) as events_20210123__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210125 {
  join: events_20210125__items {
    view_label: "Events 20210125: Items"
    sql: LEFT JOIN UNNEST(${events_20210125.items}) as events_20210125__items ;;
    relationship: one_to_many
  }

  join: events_20210125__event_params {
    view_label: "Events 20210125: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210125.event_params}) as events_20210125__event_params ;;
    relationship: one_to_many
  }

  join: events_20210125__user_properties {
    view_label: "Events 20210125: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210125.user_properties}) as events_20210125__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210124 {
  join: events_20210124__items {
    view_label: "Events 20210124: Items"
    sql: LEFT JOIN UNNEST(${events_20210124.items}) as events_20210124__items ;;
    relationship: one_to_many
  }

  join: events_20210124__event_params {
    view_label: "Events 20210124: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210124.event_params}) as events_20210124__event_params ;;
    relationship: one_to_many
  }

  join: events_20210124__user_properties {
    view_label: "Events 20210124: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210124.user_properties}) as events_20210124__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210128 {
  join: events_20210128__items {
    view_label: "Events 20210128: Items"
    sql: LEFT JOIN UNNEST(${events_20210128.items}) as events_20210128__items ;;
    relationship: one_to_many
  }

  join: events_20210128__event_params {
    view_label: "Events 20210128: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210128.event_params}) as events_20210128__event_params ;;
    relationship: one_to_many
  }

  join: events_20210128__user_properties {
    view_label: "Events 20210128: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210128.user_properties}) as events_20210128__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210129 {
  join: events_20210129__items {
    view_label: "Events 20210129: Items"
    sql: LEFT JOIN UNNEST(${events_20210129.items}) as events_20210129__items ;;
    relationship: one_to_many
  }

  join: events_20210129__event_params {
    view_label: "Events 20210129: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210129.event_params}) as events_20210129__event_params ;;
    relationship: one_to_many
  }

  join: events_20210129__user_properties {
    view_label: "Events 20210129: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210129.user_properties}) as events_20210129__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210126 {
  join: events_20210126__items {
    view_label: "Events 20210126: Items"
    sql: LEFT JOIN UNNEST(${events_20210126.items}) as events_20210126__items ;;
    relationship: one_to_many
  }

  join: events_20210126__event_params {
    view_label: "Events 20210126: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210126.event_params}) as events_20210126__event_params ;;
    relationship: one_to_many
  }

  join: events_20210126__user_properties {
    view_label: "Events 20210126: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210126.user_properties}) as events_20210126__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210127 {
  join: events_20210127__items {
    view_label: "Events 20210127: Items"
    sql: LEFT JOIN UNNEST(${events_20210127.items}) as events_20210127__items ;;
    relationship: one_to_many
  }

  join: events_20210127__event_params {
    view_label: "Events 20210127: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210127.event_params}) as events_20210127__event_params ;;
    relationship: one_to_many
  }

  join: events_20210127__user_properties {
    view_label: "Events 20210127: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210127.user_properties}) as events_20210127__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210130 {
  join: events_20210130__items {
    view_label: "Events 20210130: Items"
    sql: LEFT JOIN UNNEST(${events_20210130.items}) as events_20210130__items ;;
    relationship: one_to_many
  }

  join: events_20210130__event_params {
    view_label: "Events 20210130: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210130.event_params}) as events_20210130__event_params ;;
    relationship: one_to_many
  }

  join: events_20210130__user_properties {
    view_label: "Events 20210130: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210130.user_properties}) as events_20210130__user_properties ;;
    relationship: one_to_many
  }
}

explore: events_20210131 {
  join: events_20210131__items {
    view_label: "Events 20210131: Items"
    sql: LEFT JOIN UNNEST(${events_20210131.items}) as events_20210131__items ;;
    relationship: one_to_many
  }

  join: events_20210131__event_params {
    view_label: "Events 20210131: Event Params"
    sql: LEFT JOIN UNNEST(${events_20210131.event_params}) as events_20210131__event_params ;;
    relationship: one_to_many
  }

  join: events_20210131__user_properties {
    view_label: "Events 20210131: User Properties"
    sql: LEFT JOIN UNNEST(${events_20210131.user_properties}) as events_20210131__user_properties ;;
    relationship: one_to_many
  }
}
