---
- dashboard: baglioni_hotels_reporte_de_sitios_ga4
  title: Baglioni Hotels | Reporte de Sitios GA4
  layout: newspaper
  preferred_viewer: dashboards-next
  crossfilter_enabled: true
  description: ''
  preferred_slug: MdiVwE2qz06mtjMVXtKexV
  elements:
  - title: Usuarios
    name: Usuarios
    model: ga4_baglioni_integration
    explore: sessions
    type: single_value
    fields: [sessions.total_users, sessions.period]
    pivots: [sessions.period]
    filters: {}
    sorts: [sessions.period desc]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      label: Percent change from previous column of Audience Users
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_audience_users
      args:
      - sessions.total_users
      _kind_hint: measure
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_pivots:
      Last Period|FIELD|2:
        is_entire_pivot_hidden: true
    hidden_fields:
    listen:
      Periodo de comparación: sessions.compare_to
      País: sessions.geo_data_country
      Marca: events.marca
      Propiedad: events.propiedad
      Canal: events.pr_channeling
      Device Category: events.device__category
      Tipo De Sitio: events.tipo_de_sitio
      Mercado: events.mercado
      Fecha: sessions.current_date_range
    row: 0
    col: 0
    width: 3
    height: 3
  - title: Usuarios Nuevos
    name: Usuarios Nuevos
    model: ga4_baglioni_integration
    explore: sessions
    type: single_value
    fields: [sessions.total_new_users, sessions.period]
    pivots: [sessions.period]
    filters: {}
    sorts: [sessions.period desc]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      label: Percent change from previous column of Audience Users
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_audience_users
      args:
      - sessions.total_new_users
      _kind_hint: measure
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_pivots:
      Last Period|FIELD|2:
        is_entire_pivot_hidden: true
    listen:
      Periodo de comparación: sessions.compare_to
      País: sessions.geo_data_country
      Marca: events.marca
      Propiedad: events.propiedad
      Canal: events.pr_channeling
      Device Category: events.device__category
      Tipo De Sitio: events.tipo_de_sitio
      Mercado: events.mercado
      Fecha: sessions.current_date_range
    row: 0
    col: 3
    width: 3
    height: 3
  - title: Sesiones
    name: Sesiones
    model: ga4_baglioni_integration
    explore: sessions
    type: single_value
    fields: [sessions.period, sessions.total_sessions]
    pivots: [sessions.period]
    filters: {}
    sorts: [sessions.period desc]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      label: Percent change from previous column of Audience Users
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_audience_users
      args:
      - sessions.total_sessions
      _kind_hint: measure
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_pivots:
      Last Period|FIELD|2:
        is_entire_pivot_hidden: true
    listen:
      Periodo de comparación: sessions.compare_to
      País: sessions.geo_data_country
      Marca: events.marca
      Propiedad: events.propiedad
      Canal: events.pr_channeling
      Device Category: events.device__category
      Tipo De Sitio: events.tipo_de_sitio
      Mercado: events.mercado
      Fecha: sessions.current_date_range
    row: 0
    col: 6
    width: 3
    height: 3
  - title: Vistas
    name: Vistas
    model: ga4_baglioni_integration
    explore: sessions
    type: single_value
    fields: [sessions.period, events.total_page_views]
    pivots: [sessions.period]
    filters: {}
    sorts: [sessions.period desc]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      label: Percent change from previous column of Audience Users
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_audience_users
      args:
      - events.total_page_views
      _kind_hint: measure
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_pivots:
      Last Period|FIELD|2:
        is_entire_pivot_hidden: true
    listen:
      Periodo de comparación: sessions.compare_to
      País: sessions.geo_data_country
      Marca: events.marca
      Propiedad: events.propiedad
      Canal: events.pr_channeling
      Device Category: events.device__category
      Tipo De Sitio: events.tipo_de_sitio
      Mercado: events.mercado
      Fecha: sessions.current_date_range
    row: 0
    col: 12
    width: 4
    height: 3
  - title: Bounce rate
    name: Bounce rate
    model: ga4_baglioni_integration
    explore: sessions
    type: single_value
    fields: [sessions.period, sessions.total_bounced_sessions_percentage]
    pivots: [sessions.period]
    filters: {}
    sorts: [sessions.period desc]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      label: Percent change from previous column of Audience Users
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_audience_users
      args:
      - sessions.total_bounced_sessions_percentage
      _kind_hint: measure
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: true
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_pivots:
      Last Period|FIELD|2:
        is_entire_pivot_hidden: true
    listen:
      Periodo de comparación: sessions.compare_to
      País: sessions.geo_data_country
      Marca: events.marca
      Propiedad: events.propiedad
      Canal: events.pr_channeling
      Device Category: events.device__category
      Tipo De Sitio: events.tipo_de_sitio
      Mercado: events.mercado
      Fecha: sessions.current_date_range
    row: 0
    col: 9
    width: 3
    height: 3
  - title: Páginas/sesión
    name: Páginas/sesión
    model: ga4_baglioni_integration
    explore: sessions
    type: single_value
    fields: [sessions.period, sessions.average_page_views_per_session]
    pivots: [sessions.period]
    filters: {}
    sorts: [sessions.period desc]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      label: Percent change from previous column of Audience Users
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_audience_users
      args:
      - sessions.average_page_views_per_session
      _kind_hint: measure
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_pivots:
      Last Period|FIELD|2:
        is_entire_pivot_hidden: true
    listen:
      Periodo de comparación: sessions.compare_to
      País: sessions.geo_data_country
      Marca: events.marca
      Propiedad: events.propiedad
      Canal: events.pr_channeling
      Device Category: events.device__category
      Tipo De Sitio: events.tipo_de_sitio
      Mercado: events.mercado
      Fecha: sessions.current_date_range
    row: 0
    col: 16
    width: 4
    height: 3
  - title: Tiempo medio
    name: Tiempo medio
    model: ga4_baglioni_integration
    explore: sessions
    type: single_value
    fields: [sessions.period, sessions.average_session_duration]
    pivots: [sessions.period]
    filters: {}
    sorts: [sessions.period desc]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      label: Percent change from previous column of Audience Users
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_audience_users
      args:
      - sessions.average_session_duration
      _kind_hint: measure
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_pivots:
      Last Period|FIELD|2:
        is_entire_pivot_hidden: true
    listen:
      Periodo de comparación: sessions.compare_to
      País: sessions.geo_data_country
      Marca: events.marca
      Propiedad: events.propiedad
      Canal: events.pr_channeling
      Device Category: events.device__category
      Tipo De Sitio: events.tipo_de_sitio
      Mercado: events.mercado
      Fecha: sessions.current_date_range
    row: 0
    col: 20
    width: 4
    height: 3
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: '[{"type":"h1","children":[{"text":"Rendimiento de tráfico"}],"align":"center"}]'
    rich_content_json: '{"format":"slate"}'
    row: 3
    col: 0
    width: 24
    height: 2
  - title: Timeline de sesiones
    name: Timeline de sesiones
    model: ga4_baglioni_integration
    explore: sessions
    type: looker_line
    fields: [sessions.period, sessions.total_sessions, sessions.date_in_period_date]
    pivots: [sessions.period]
    fill_fields: [sessions.date_in_period_date]
    filters: {}
    sorts: [sessions.period desc, sessions.date_in_period_date desc]
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
    x_axis_zoom: true
    y_axis_zoom: true
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_pivots:
      Last Period|FIELD|2:
        is_entire_pivot_hidden: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    listen:
      Periodo de comparación: sessions.compare_to
      País: sessions.geo_data_country
      Marca: events.marca
      Propiedad: events.propiedad
      Canal: events.pr_channeling
      Device Category: events.device__category
      Tipo De Sitio: events.tipo_de_sitio
      Mercado: events.mercado
      Fecha: sessions.current_date_range
    row: 5
    col: 0
    width: 24
    height: 7
  - title: Sesiones por propiedad (Motor)
    name: Sesiones por propiedad (Motor)
    model: ga4_baglioni_integration
    explore: sessions
    type: looker_area
    fields: [sessions.total_sessions, sessions.date_in_period_date, events.propiedad]
    pivots: [events.propiedad]
    fill_fields: [sessions.date_in_period_date]
    filters:
      sessions.period: "%This%"
    sorts: [events.propiedad, sessions.date_in_period_date desc]
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
    x_axis_zoom: true
    y_axis_zoom: true
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_pivots: {}
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    listen:
      Periodo de comparación: sessions.compare_to
      País: sessions.geo_data_country
      Marca: events.marca
      Propiedad: events.propiedad
      Canal: events.pr_channeling
      Device Category: events.device__category
      Tipo De Sitio: events.tipo_de_sitio
      Mercado: events.mercado
      Fecha: sessions.current_date_range
    row: 12
    col: 12
    width: 12
    height: 8
  - title: Sesiones por propiedad (Contenido)
    name: Sesiones por propiedad (Contenido)
    model: ga4_baglioni_integration
    explore: sessions
    type: looker_area
    fields: [sessions.total_sessions, sessions.date_in_period_date, events.propiedad]
    pivots: [events.propiedad]
    fill_fields: [sessions.date_in_period_date]
    filters:
      sessions.period: "%This%"
    sorts: [events.propiedad, sessions.date_in_period_date desc]
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
    x_axis_zoom: true
    y_axis_zoom: true
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_pivots: {}
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    listen:
      Periodo de comparación: sessions.compare_to
      País: sessions.geo_data_country
      Marca: events.marca
      Propiedad: events.propiedad
      Canal: events.pr_channeling
      Device Category: events.device__category
      Tipo De Sitio: events.tipo_de_sitio
      Mercado: events.mercado
      Fecha: sessions.current_date_range
    row: 12
    col: 0
    width: 12
    height: 8
  - title: Sesiones por propiedad (Contenido)
    name: Sesiones por propiedad (Contenido) (2)
    model: ga4_baglioni_integration
    explore: sessions
    type: looker_grid
    fields: [events.propiedad, sessions.period, sessions.total_sessions, sessions.total_bounced_sessions_percentage]
    pivots: [sessions.period]
    filters: {}
    sorts: [sessions.period desc, sessions.total_sessions desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      label: Percent change from previous column of Sessions Sessions
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_sessions
      args:
      - sessions.total_sessions
      _kind_hint: measure
      _type_hint: number
    - category: table_calculation
      label: Percent change from previous column of Sessions Bounce Rate
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_bounce_rate
      args:
      - sessions.total_bounced_sessions_percentage
      _kind_hint: measure
      _type_hint: number
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", events.propiedad, This Period|FIELD|1_sessions.total_sessions,
      This Period|FIELD|1_percent_change_from_previous_column_of_sessions_sessions,
      This Period|FIELD|1_sessions.total_bounced_sessions_percentage, This Period|FIELD|1_percent_change_from_previous_column_of_sessions_bounce_rate]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_labels:
      percent_change_from_previous_column_of_sessions_sessions: Cambio sessions
      percent_change_from_previous_column_of_sessions_bounce_rate: Cambio Bounce Rate
    series_cell_visualizations:
      sessions.total_sessions:
        is_active: true
    x_axis_gridlines: false
    y_axis_gridlines: true
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
    x_axis_zoom: true
    y_axis_zoom: true
    trellis: ''
    stacking: normal
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
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    defaults_version: 1
    hidden_pivots:
      Last Period|FIELD|2:
        is_entire_pivot_hidden: true
    listen:
      Periodo de comparación: sessions.compare_to
      País: sessions.geo_data_country
      Marca: events.marca
      Propiedad: events.propiedad
      Canal: events.pr_channeling
      Device Category: events.device__category
      Tipo De Sitio: events.tipo_de_sitio
      Mercado: events.mercado
      Fecha: sessions.current_date_range
    row: 20
    col: 0
    width: 12
    height: 8
  - title: Sesiones por propiedad (Motor)
    name: Sesiones por propiedad (Motor) (2)
    model: ga4_baglioni_integration
    explore: sessions
    type: looker_grid
    fields: [events.propiedad, sessions.period, sessions.total_sessions, sessions.total_bounced_sessions_percentage]
    pivots: [sessions.period]
    filters: {}
    sorts: [sessions.period desc, sessions.total_sessions desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      label: Percent change from previous column of Sessions Sessions
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_sessions
      args:
      - sessions.total_sessions
      _kind_hint: measure
      _type_hint: number
    - category: table_calculation
      label: Percent change from previous column of Sessions Bounce Rate
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_bounce_rate
      args:
      - sessions.total_bounced_sessions_percentage
      _kind_hint: measure
      _type_hint: number
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", events.propiedad, This Period|FIELD|1_sessions.total_sessions,
      This Period|FIELD|1_percent_change_from_previous_column_of_sessions_sessions,
      This Period|FIELD|1_sessions.total_bounced_sessions_percentage, This Period|FIELD|1_percent_change_from_previous_column_of_sessions_bounce_rate]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_labels:
      percent_change_from_previous_column_of_sessions_sessions: Cambio sessions
      percent_change_from_previous_column_of_sessions_bounce_rate: Cambio Bounce Rate
    series_cell_visualizations:
      sessions.total_sessions:
        is_active: true
    x_axis_gridlines: false
    y_axis_gridlines: true
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
    x_axis_zoom: true
    y_axis_zoom: true
    trellis: ''
    stacking: normal
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
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    defaults_version: 1
    hidden_pivots:
      Last Period|FIELD|2:
        is_entire_pivot_hidden: true
    listen:
      Periodo de comparación: sessions.compare_to
      País: sessions.geo_data_country
      Marca: events.marca
      Propiedad: events.propiedad
      Canal: events.pr_channeling
      Device Category: events.device__category
      Tipo De Sitio: events.tipo_de_sitio
      Mercado: events.mercado
      Fecha: sessions.current_date_range
    row: 20
    col: 12
    width: 12
    height: 8
  - title: Sesiones por país
    name: Sesiones por país
    model: ga4_baglioni_integration
    explore: sessions
    type: looker_grid
    fields: [sessions.period, sessions.total_sessions, sessions.total_bounced_sessions_percentage,
      events.mercado]
    pivots: [sessions.period]
    filters:
      events.geo__country: "-EMPTY"
    sorts: [sessions.period desc, sessions.total_sessions desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      label: Percent change from previous column of Sessions Sessions
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_sessions
      args:
      - sessions.total_sessions
      _kind_hint: measure
      _type_hint: number
    - category: table_calculation
      label: Percent change from previous column of Sessions Bounce Rate
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_bounce_rate
      args:
      - sessions.total_bounced_sessions_percentage
      _kind_hint: measure
      _type_hint: number
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", events.mercado, This Period|FIELD|1_sessions.total_sessions,
      This Period|FIELD|1_percent_change_from_previous_column_of_sessions_sessions,
      This Period|FIELD|1_sessions.total_bounced_sessions_percentage, This Period|FIELD|1_percent_change_from_previous_column_of_sessions_bounce_rate]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_labels:
      percent_change_from_previous_column_of_sessions_sessions: Cambio sessions
      percent_change_from_previous_column_of_sessions_bounce_rate: Cambio Bounce Rate
    series_column_widths:
      events.mercado: 99
    series_cell_visualizations:
      sessions.total_sessions:
        is_active: true
    x_axis_gridlines: false
    y_axis_gridlines: true
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
    x_axis_zoom: true
    y_axis_zoom: true
    trellis: ''
    stacking: normal
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
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    defaults_version: 1
    hidden_pivots:
      Last Period|FIELD|2:
        is_entire_pivot_hidden: true
    listen:
      Periodo de comparación: sessions.compare_to
      País: sessions.geo_data_country
      Marca: events.marca
      Propiedad: events.propiedad
      Canal: events.pr_channeling
      Device Category: events.device__category
      Tipo De Sitio: events.tipo_de_sitio
      Mercado: events.mercado
      Fecha: sessions.current_date_range
    row: 28
    col: 0
    width: 12
    height: 6
  - title: Sesiones por dispositivo
    name: Sesiones por dispositivo
    model: ga4_baglioni_integration
    explore: sessions
    type: looker_grid
    fields: [sessions.period, sessions.total_sessions, sessions.total_bounced_sessions_percentage,
      events.device__category]
    pivots: [sessions.period]
    filters: {}
    sorts: [sessions.period desc, sessions.total_sessions desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      label: Percent change from previous column of Sessions Sessions
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_sessions
      args:
      - sessions.total_sessions
      _kind_hint: measure
      _type_hint: number
    - category: table_calculation
      label: Percent change from previous column of Sessions Bounce Rate
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_bounce_rate
      args:
      - sessions.total_bounced_sessions_percentage
      _kind_hint: measure
      _type_hint: number
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", events.device__category, This Period|FIELD|1_sessions.total_sessions,
      This Period|FIELD|1_percent_change_from_previous_column_of_sessions_sessions,
      This Period|FIELD|1_sessions.total_bounced_sessions_percentage, This Period|FIELD|1_percent_change_from_previous_column_of_sessions_bounce_rate]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_labels:
      percent_change_from_previous_column_of_sessions_sessions: Cambio sessions
      percent_change_from_previous_column_of_sessions_bounce_rate: Cambio Bounce Rate
    series_cell_visualizations:
      sessions.total_sessions:
        is_active: true
    x_axis_gridlines: false
    y_axis_gridlines: true
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
    x_axis_zoom: true
    y_axis_zoom: true
    trellis: ''
    stacking: normal
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
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    defaults_version: 1
    hidden_pivots:
      Last Period|FIELD|2:
        is_entire_pivot_hidden: true
    listen:
      Periodo de comparación: sessions.compare_to
      País: sessions.geo_data_country
      Marca: events.marca
      Propiedad: events.propiedad
      Canal: events.pr_channeling
      Device Category: events.device__category
      Tipo De Sitio: events.tipo_de_sitio
      Mercado: events.mercado
      Fecha: sessions.current_date_range
    row: 34
    col: 0
    width: 12
    height: 6
  - title: Sesiones por propiedad
    name: Sesiones por propiedad
    model: ga4_baglioni_integration
    explore: sessions
    type: looker_grid
    fields: [sessions.period, sessions.total_sessions, sessions.total_bounced_sessions_percentage,
      events.propiedad]
    pivots: [sessions.period]
    filters: {}
    sorts: [sessions.period desc, sessions.total_sessions desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      label: Percent change from previous column of Sessions Sessions
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_sessions
      args:
      - sessions.total_sessions
      _kind_hint: measure
      _type_hint: number
    - category: table_calculation
      label: Percent change from previous column of Sessions Bounce Rate
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_bounce_rate
      args:
      - sessions.total_bounced_sessions_percentage
      _kind_hint: measure
      _type_hint: number
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", events.propiedad, This Period|FIELD|1_sessions.total_sessions,
      This Period|FIELD|1_percent_change_from_previous_column_of_sessions_sessions,
      This Period|FIELD|1_sessions.total_bounced_sessions_percentage, This Period|FIELD|1_percent_change_from_previous_column_of_sessions_bounce_rate]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_labels:
      percent_change_from_previous_column_of_sessions_sessions: Cambio sessions
      percent_change_from_previous_column_of_sessions_bounce_rate: Cambio Bounce Rate
    series_cell_visualizations:
      sessions.total_sessions:
        is_active: true
    x_axis_gridlines: false
    y_axis_gridlines: true
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
    x_axis_zoom: true
    y_axis_zoom: true
    trellis: ''
    stacking: normal
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
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    defaults_version: 1
    hidden_pivots:
      Last Period|FIELD|2:
        is_entire_pivot_hidden: true
    listen:
      Periodo de comparación: sessions.compare_to
      País: sessions.geo_data_country
      Marca: events.marca
      Propiedad: events.propiedad
      Canal: events.pr_channeling
      Device Category: events.device__category
      Tipo De Sitio: events.tipo_de_sitio
      Mercado: events.mercado
      Fecha: sessions.current_date_range
    row: 28
    col: 12
    width: 12
    height: 6
  - title: Salto a motor por canal
    name: Salto a motor por canal
    model: ga4_baglioni_integration
    explore: sessions
    type: looker_grid
    fields: [events.pr_channeling, sessions.salto_a_motor, events.total_transactions]
    filters:
      sessions.period: "%This%"
    sorts: [sessions.salto_a_motor desc]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      label: Percent change from previous column of Sessions Sessions
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_sessions
      args:
      - sessions.total_sessions
      _kind_hint: measure
      _type_hint: number
      is_disabled: true
    - category: table_calculation
      label: Percent change from previous column of Sessions Bounce Rate
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_bounce_rate
      args:
      - sessions.total_bounced_sessions_percentage
      _kind_hint: measure
      _type_hint: number
      is_disabled: true
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", events.pr_channeling, This Period|FIELD|1_sessions.total_sessions,
      This Period|FIELD|1_percent_change_from_previous_column_of_sessions_sessions,
      This Period|FIELD|1_sessions.total_bounced_sessions_percentage, This Period|FIELD|1_percent_change_from_previous_column_of_sessions_bounce_rate]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_labels:
      percent_change_from_previous_column_of_sessions_sessions: Cambio sessions
      percent_change_from_previous_column_of_sessions_bounce_rate: Cambio Bounce Rate
    series_cell_visualizations:
      sessions.total_sessions:
        is_active: true
      sessions.salto_a_motor:
        is_active: true
    x_axis_gridlines: false
    y_axis_gridlines: true
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
    x_axis_zoom: true
    y_axis_zoom: true
    trellis: ''
    stacking: normal
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
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    defaults_version: 1
    hidden_pivots: {}
    ordering: none
    show_null_labels: false
    listen:
      Periodo de comparación: sessions.compare_to
      País: sessions.geo_data_country
      Marca: events.marca
      Propiedad: events.propiedad
      Canal: events.pr_channeling
      Device Category: events.device__category
      Tipo De Sitio: events.tipo_de_sitio
      Mercado: events.mercado
      Fecha: sessions.current_date_range
    row: 34
    col: 12
    width: 12
    height: 6
  - title: Sesiones por edad
    name: Sesiones por edad
    model: ga4_baglioni_integration
    explore: sessions
    type: looker_grid
    fields: [demographics.age, sessions.total_bounced_sessions_percentage, sessions.period,
      demographics.sessions]
    pivots: [sessions.period]
    filters: {}
    sorts: [sessions.period desc, demographics.age]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      label: Percent change from previous column of Sessions Sessions
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_sessions
      args:
      - demographics.sessions
      _kind_hint: measure
      _type_hint: number
    - category: table_calculation
      label: Percent change from previous column of Sessions Bounce Rate
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_bounce_rate
      args:
      - sessions.total_bounced_sessions_percentage
      _kind_hint: measure
      _type_hint: number
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", demographics.age, This Period|FIELD|1_demographics.sessions,
      This Period|FIELD|1_percent_change_from_previous_column_of_sessions_sessions,
      This Period|FIELD|1_sessions.total_bounced_sessions_percentage, This Period|FIELD|1_percent_change_from_previous_column_of_sessions_bounce_rate]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_labels:
      percent_change_from_previous_column_of_sessions_sessions: Cambio sessions
      percent_change_from_previous_column_of_sessions_bounce_rate: Cambio Bounce Rate
    series_column_widths:
      demographics.age: 99
    series_cell_visualizations:
      sessions.total_sessions:
        is_active: true
      demographics.sessions:
        is_active: true
    x_axis_gridlines: false
    y_axis_gridlines: true
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
    x_axis_zoom: true
    y_axis_zoom: true
    trellis: ''
    stacking: normal
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
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    defaults_version: 1
    hidden_pivots:
      Last Period|FIELD|2:
        is_entire_pivot_hidden: true
    listen:
      Periodo de comparación: sessions.compare_to
      País: sessions.geo_data_country
      Marca: events.marca
      Propiedad: events.propiedad
      Canal: events.pr_channeling
      Device Category: events.device__category
      Tipo De Sitio: events.tipo_de_sitio
      Mercado: events.mercado
      Fecha: sessions.current_date_range
    row: 40
    col: 0
    width: 12
    height: 6
  - title: Sesiones por género
    name: Sesiones por género
    model: ga4_baglioni_integration
    explore: sessions
    type: looker_grid
    fields: [sessions.total_bounced_sessions_percentage, sessions.period, demographics.sessions,
      demographics.gender]
    pivots: [sessions.period]
    filters: {}
    sorts: [sessions.period desc, sessions.total_bounced_sessions_percentage desc
        0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      label: Percent change from previous column of Sessions Sessions
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_sessions
      args:
      - demographics.sessions
      _kind_hint: measure
      _type_hint: number
    - category: table_calculation
      label: Percent change from previous column of Sessions Bounce Rate
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_bounce_rate
      args:
      - sessions.total_bounced_sessions_percentage
      _kind_hint: measure
      _type_hint: number
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", demographics.gender, This Period|FIELD|1_demographics.sessions,
      This Period|FIELD|1_percent_change_from_previous_column_of_sessions_sessions,
      This Period|FIELD|1_sessions.total_bounced_sessions_percentage, This Period|FIELD|1_percent_change_from_previous_column_of_sessions_bounce_rate]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_labels:
      percent_change_from_previous_column_of_sessions_sessions: Cambio sessions
      percent_change_from_previous_column_of_sessions_bounce_rate: Cambio Bounce Rate
    series_column_widths:
      demographics.gender: 99
    series_cell_visualizations:
      sessions.total_sessions:
        is_active: true
      demographics.sessions:
        is_active: true
    x_axis_gridlines: false
    y_axis_gridlines: true
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
    x_axis_zoom: true
    y_axis_zoom: true
    trellis: ''
    stacking: normal
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
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    defaults_version: 1
    hidden_pivots:
      Last Period|FIELD|2:
        is_entire_pivot_hidden: true
    listen:
      Periodo de comparación: sessions.compare_to
      País: sessions.geo_data_country
      Marca: events.marca
      Propiedad: events.propiedad
      Canal: events.pr_channeling
      Device Category: events.device__category
      Tipo De Sitio: events.tipo_de_sitio
      Mercado: events.mercado
      Fecha: sessions.current_date_range
    row: 40
    col: 12
    width: 12
    height: 6
  - title: Tráfico por canal
    name: Tráfico por canal
    model: ga4_baglioni_integration
    explore: sessions
    type: looker_grid
    fields: [sessions.total_bounced_sessions_percentage, sessions.period, sessions.total_sessions,
      events.pr_channeling, events.average_time_to_next_page]
    pivots: [sessions.period]
    filters: {}
    sorts: [sessions.period desc, sessions.total_sessions desc 1]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      label: Percent change from previous column of Sessions Sessions
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_sessions
      args:
      - sessions.total_sessions
      _kind_hint: measure
      _type_hint: number
    - category: table_calculation
      label: Percent change from previous column of Sessions Bounce Rate
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_bounce_rate
      args:
      - sessions.total_bounced_sessions_percentage
      _kind_hint: measure
      _type_hint: number
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", events.pr_channeling, This Period|FIELD|1_events.average_time_to_next_page,
      This Period|FIELD|1_sessions.total_sessions, This Period|FIELD|1_percent_change_from_previous_column_of_sessions_sessions,
      This Period|FIELD|1_sessions.total_bounced_sessions_percentage, This Period|FIELD|1_percent_change_from_previous_column_of_sessions_bounce_rate]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_labels:
      percent_change_from_previous_column_of_sessions_sessions: Cambio sessions
      percent_change_from_previous_column_of_sessions_bounce_rate: Cambio Bounce Rate
    series_cell_visualizations:
      sessions.total_sessions:
        is_active: false
      demographics.sessions:
        is_active: true
    x_axis_gridlines: false
    y_axis_gridlines: true
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
    x_axis_zoom: true
    y_axis_zoom: true
    trellis: ''
    stacking: normal
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
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    defaults_version: 1
    hidden_pivots:
      Last Period|FIELD|2:
        is_entire_pivot_hidden: true
    listen:
      Periodo de comparación: sessions.compare_to
      País: sessions.geo_data_country
      Marca: events.marca
      Propiedad: events.propiedad
      Canal: events.pr_channeling
      Device Category: events.device__category
      Tipo De Sitio: events.tipo_de_sitio
      Mercado: events.mercado
      Fecha: sessions.current_date_range
    row: 46
    col: 0
    width: 12
    height: 8
  - title: 'Tráfico por canal '
    name: 'Tráfico por canal '
    model: ga4_baglioni_integration
    explore: sessions
    type: looker_area
    fields: [sessions.total_sessions, sessions.date_in_period_date, events.pr_channeling]
    pivots: [events.pr_channeling]
    fill_fields: [sessions.date_in_period_date]
    filters:
      sessions.period: "%This%"
    sorts: [events.pr_channeling, sessions.total_sessions desc 1]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      label: Percent change from previous column of Sessions Sessions
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_sessions
      args:
      - sessions.total_sessions
      _kind_hint: measure
      _type_hint: number
      is_disabled: true
    - category: table_calculation
      label: Percent change from previous column of Sessions Bounce Rate
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_bounce_rate
      args:
      - sessions.total_bounced_sessions_percentage
      _kind_hint: measure
      _type_hint: number
      is_disabled: true
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
    x_axis_zoom: true
    y_axis_zoom: true
    series_labels:
      percent_change_from_previous_column_of_sessions_sessions: Cambio sessions
      percent_change_from_previous_column_of_sessions_bounce_rate: Cambio Bounce Rate
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", events.pr_channeling, This Period|FIELD|1_events.average_time_to_next_page,
      This Period|FIELD|1_sessions.total_sessions, This Period|FIELD|1_percent_change_from_previous_column_of_sessions_sessions,
      This Period|FIELD|1_sessions.total_bounced_sessions_percentage, This Period|FIELD|1_percent_change_from_previous_column_of_sessions_bounce_rate]
    show_totals: true
    show_row_totals: true
    show_row_numbers: true
    transpose: false
    truncate_text: true
    truncate_header: false
    size_to_fit: true
    minimum_column_width: 75
    series_cell_visualizations:
      sessions.total_sessions:
        is_active: false
      demographics.sessions:
        is_active: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    defaults_version: 1
    hidden_pivots: {}
    hide_totals: false
    hide_row_totals: false
    listen:
      Periodo de comparación: sessions.compare_to
      País: sessions.geo_data_country
      Marca: events.marca
      Propiedad: events.propiedad
      Canal: events.pr_channeling
      Device Category: events.device__category
      Tipo De Sitio: events.tipo_de_sitio
      Mercado: events.mercado
      Fecha: sessions.current_date_range
    row: 46
    col: 12
    width: 12
    height: 8
  - title: Fuente / medio
    name: Fuente / medio
    model: ga4_baglioni_integration
    explore: sessions
    type: looker_grid
    fields: [sessions.total_bounced_sessions_percentage, sessions.total_sessions,
      events.traffic_source__source, events.traffic_source__medium]
    filters:
      sessions.period: "%This%"
    sorts: [sessions.total_sessions desc]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      label: Percent change from previous column of Sessions Sessions
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_sessions
      args:
      - sessions.total_sessions
      _kind_hint: measure
      _type_hint: number
      is_disabled: true
    - category: table_calculation
      label: Percent change from previous column of Sessions Bounce Rate
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_bounce_rate
      args:
      - sessions.total_bounced_sessions_percentage
      _kind_hint: measure
      _type_hint: number
      is_disabled: true
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", events.traffic_source__source, events.traffic_source__medium,
      sessions.total_sessions, sessions.total_bounced_sessions_percentage]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_labels:
      percent_change_from_previous_column_of_sessions_sessions: Cambio sessions
      percent_change_from_previous_column_of_sessions_bounce_rate: Cambio Bounce Rate
    series_cell_visualizations:
      sessions.total_sessions:
        is_active: true
      demographics.sessions:
        is_active: true
    x_axis_gridlines: false
    y_axis_gridlines: true
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
    x_axis_zoom: true
    y_axis_zoom: true
    trellis: ''
    stacking: normal
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
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Periodo de comparación: sessions.compare_to
      País: sessions.geo_data_country
      Marca: events.marca
      Propiedad: events.propiedad
      Canal: events.pr_channeling
      Device Category: events.device__category
      Tipo De Sitio: events.tipo_de_sitio
      Mercado: events.mercado
      Fecha: sessions.current_date_range
    row: 54
    col: 0
    width: 12
    height: 8
  - title: Fuente / medio
    name: Fuente / medio (2)
    model: ga4_baglioni_integration
    explore: sessions
    type: looker_area
    fields: [sessions.total_sessions, events.traffic_source__source, sessions.date_in_period_date]
    pivots: [events.traffic_source__source]
    filters:
      sessions.period: "%This%"
      events.traffic_source__source: "-(direct)"
    sorts: [events.traffic_source__source desc, sessions.date_in_period_date desc]
    limit: 500
    column_limit: 1000
    dynamic_fields:
    - category: table_calculation
      label: Percent change from previous column of Sessions Sessions
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_sessions
      args:
      - sessions.total_sessions
      _kind_hint: measure
      _type_hint: number
      is_disabled: true
    - category: table_calculation
      label: Percent change from previous column of Sessions Bounce Rate
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_bounce_rate
      args:
      - sessions.total_bounced_sessions_percentage
      _kind_hint: measure
      _type_hint: number
      is_disabled: true
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
    x_axis_zoom: true
    y_axis_zoom: true
    limit_displayed_rows_values:
      show_hide: show
      first_last: first
      num_rows: '10'
    series_labels:
      percent_change_from_previous_column_of_sessions_sessions: Cambio sessions
      percent_change_from_previous_column_of_sessions_bounce_rate: Cambio Bounce Rate
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", events.traffic_source__source, events.traffic_source__medium,
      sessions.total_sessions, sessions.total_bounced_sessions_percentage]
    show_totals: true
    show_row_totals: true
    show_row_numbers: true
    transpose: false
    truncate_text: true
    truncate_header: false
    size_to_fit: true
    minimum_column_width: 75
    series_cell_visualizations:
      sessions.total_sessions:
        is_active: true
      demographics.sessions:
        is_active: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    defaults_version: 1
    hidden_pivots: {}
    hide_totals: false
    hide_row_totals: false
    listen:
      Periodo de comparación: sessions.compare_to
      País: sessions.geo_data_country
      Marca: events.marca
      Propiedad: events.propiedad
      Canal: events.pr_channeling
      Device Category: events.device__category
      Tipo De Sitio: events.tipo_de_sitio
      Mercado: events.mercado
      Fecha: sessions.current_date_range
    row: 54
    col: 12
    width: 12
    height: 8
  - title: Click to call
    name: Click to call
    model: ga4_baglioni_integration
    explore: sessions
    type: looker_line
    fields: [sessions.total_sessions, sessions.date_in_period_date, sessions.period]
    pivots: [sessions.period]
    fill_fields: [sessions.date_in_period_date]
    filters:
      events.event_name: '"phone_click"'
    sorts: [sessions.period desc, sessions.date_in_period_date]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      label: Percent change from previous column of Sessions Sessions
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_sessions
      args:
      - sessions.total_sessions
      _kind_hint: measure
      _type_hint: number
      is_disabled: true
    - category: table_calculation
      label: Percent change from previous column of Sessions Bounce Rate
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_bounce_rate
      args:
      - sessions.total_bounced_sessions_percentage
      _kind_hint: measure
      _type_hint: number
      is_disabled: true
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
    x_axis_zoom: true
    y_axis_zoom: true
    series_labels:
      percent_change_from_previous_column_of_sessions_sessions: Cambio sessions
      percent_change_from_previous_column_of_sessions_bounce_rate: Cambio Bounce Rate
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", events.traffic_source__source, events.traffic_source__medium,
      sessions.total_sessions, sessions.total_bounced_sessions_percentage]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_cell_visualizations:
      sessions.total_sessions:
        is_active: true
      demographics.sessions:
        is_active: true
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Periodo de comparación: sessions.compare_to
      País: sessions.geo_data_country
      Marca: events.marca
      Propiedad: events.propiedad
      Canal: events.pr_channeling
      Device Category: events.device__category
      Tipo De Sitio: events.tipo_de_sitio
      Mercado: events.mercado
      Fecha: sessions.current_date_range
    row: 62
    col: 0
    width: 12
    height: 8
  - title: Estadísticas Páginas
    name: Estadísticas Páginas
    model: ga4_baglioni_integration
    explore: sessions
    type: looker_grid
    fields: [events.total_page_views, events.exit_rate, events.event_param_page]
    filters:
      sessions.period: "%This%"
    sorts: [events.total_page_views desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      label: Percent change from previous column of Sessions Sessions
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_sessions
      args:
      - sessions.total_sessions
      _kind_hint: measure
      _type_hint: number
      is_disabled: true
    - category: table_calculation
      label: Percent change from previous column of Sessions Bounce Rate
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_bounce_rate
      args:
      - sessions.total_bounced_sessions_percentage
      _kind_hint: measure
      _type_hint: number
      is_disabled: true
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", events.traffic_source__source, events.traffic_source__medium,
      sessions.total_sessions, sessions.total_bounced_sessions_percentage]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_labels:
      percent_change_from_previous_column_of_sessions_sessions: Cambio sessions
      percent_change_from_previous_column_of_sessions_bounce_rate: Cambio Bounce Rate
    series_cell_visualizations:
      sessions.total_sessions:
        is_active: true
      demographics.sessions:
        is_active: true
      events.total_page_views:
        is_active: true
    x_axis_gridlines: false
    y_axis_gridlines: true
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
    x_axis_zoom: true
    y_axis_zoom: true
    trellis: ''
    stacking: ''
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
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Periodo de comparación: sessions.compare_to
      País: sessions.geo_data_country
      Marca: events.marca
      Propiedad: events.propiedad
      Canal: events.pr_channeling
      Device Category: events.device__category
      Tipo De Sitio: events.tipo_de_sitio
      Mercado: events.mercado
      Fecha: sessions.current_date_range
    row: 62
    col: 12
    width: 12
    height: 8
  - title: Timeline venta general
    name: Timeline venta general
    model: ga4_baglioni_integration
    explore: sessions
    type: looker_line
    fields: [sessions.date_in_period_date, sessions.period, p1, p5]
    pivots: [sessions.period]
    fill_fields: [sessions.date_in_period_date]
    filters: {}
    sorts: [sessions.period desc, sessions.date_in_period_date desc]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      label: Percent change from previous column of Sessions Sessions
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_sessions
      args:
      - sessions.total_sessions
      _kind_hint: measure
      _type_hint: number
      is_disabled: true
    - category: table_calculation
      label: Percent change from previous column of Sessions Bounce Rate
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_bounce_rate
      args:
      - sessions.total_bounced_sessions_percentage
      _kind_hint: measure
      _type_hint: number
      is_disabled: true
    - category: measure
      expression:
      label: p1
      value_format:
      value_format_name:
      based_on: sessions.total_sessions
      _kind_hint: measure
      measure: p1
      type: count_distinct
      _type_hint: number
      filters:
        events.event_name: '"view_item_list"'
    - category: measure
      expression:
      label: p5
      value_format:
      value_format_name:
      based_on: sessions.total_sessions
      _kind_hint: measure
      measure: p5
      type: count_distinct
      _type_hint: number
      filters:
        events.event_name: purchase
    - category: table_calculation
      expression: "${p5}/${p1}"
      label: CR
      value_format:
      value_format_name: percent_2
      _kind_hint: measure
      table_calculation: cr
      _type_hint: number
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
    x_axis_zoom: true
    y_axis_zoom: true
    series_labels:
      percent_change_from_previous_column_of_sessions_sessions: Cambio sessions
      percent_change_from_previous_column_of_sessions_bounce_rate: Cambio Bounce Rate
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", events.traffic_source__source, events.traffic_source__medium,
      sessions.total_sessions, sessions.total_bounced_sessions_percentage]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_cell_visualizations:
      sessions.total_sessions:
        is_active: true
      demographics.sessions:
        is_active: true
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    defaults_version: 1
    hidden_pivots: {}
    hidden_fields: [p1, p5]
    listen:
      Periodo de comparación: sessions.compare_to
      País: sessions.geo_data_country
      Marca: events.marca
      Propiedad: events.propiedad
      Canal: events.pr_channeling
      Device Category: events.device__category
      Tipo De Sitio: events.tipo_de_sitio
      Mercado: events.mercado
      Fecha: sessions.current_date_range
    row: 70
    col: 0
    width: 12
    height: 8
  - title: Funnel de venta
    name: Funnel de venta
    model: ga4_baglioni_integration
    explore: sessions
    type: looker_funnel
    fields: [sessions.total_sessions, e_commerce_step]
    pivots: [e_commerce_step]
    filters:
      sessions.period: "%This%"
      events.event_name: '"view_item_list","add_to_cart","begin_checkout","add_payment_info",purchase'
    sorts: [e_commerce_step]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      label: Percent change from previous column of Sessions Sessions
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_sessions
      args:
      - sessions.total_sessions
      _kind_hint: measure
      _type_hint: number
      is_disabled: true
    - category: table_calculation
      label: Percent change from previous column of Sessions Bounce Rate
      value_format:
      value_format_name: percent_2
      calculation_type: percent_change_from_previous_column
      table_calculation: percent_change_from_previous_column_of_sessions_bounce_rate
      args:
      - sessions.total_bounced_sessions_percentage
      _kind_hint: measure
      _type_hint: number
      is_disabled: true
    - category: measure
      expression:
      label: p1
      value_format:
      value_format_name:
      based_on: sessions.total_sessions
      _kind_hint: measure
      measure: p1
      type: count_distinct
      _type_hint: number
      filters:
        events.event_name: '"view_item_list"'
    - category: measure
      expression:
      label: p5
      value_format:
      value_format_name:
      based_on: sessions.total_sessions
      _kind_hint: measure
      measure: p5
      type: count_distinct
      _type_hint: number
      filters:
        events.event_name: purchase
    - category: table_calculation
      expression: "${p5}/${p1}"
      label: CR
      value_format:
      value_format_name: percent_2
      _kind_hint: measure
      table_calculation: cr
      _type_hint: number
      is_disabled: true
    - category: dimension
      expression: |-
        case(
          when(${events.event_name} = "view_item_list", "P1"),
          when(${events.event_name} = "add_to_cart", "P2"),
          when(${events.event_name} = "begin_checkout", "P3"),
          when(${events.event_name} = "add_payment_info", "P4"),
          when(${events.event_name} = "purchase", "P5"),
          null
        )
      label: E-Commerce Step
      value_format:
      value_format_name:
      dimension: e_commerce_step
      _kind_hint: dimension
      _type_hint: string
    leftAxisLabelVisible: false
    leftAxisLabel: ''
    rightAxisLabelVisible: false
    rightAxisLabel: ''
    smoothedBars: true
    orientation: automatic
    labelPosition: left
    percentType: total
    percentPosition: inline
    valuePosition: inline
    labelColorEnabled: true
    labelColor: "#000000"
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
      options:
        steps: 5
    isStepped: true
    labelOverlap: false
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
    x_axis_zoom: true
    y_axis_zoom: true
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    series_labels:
      percent_change_from_previous_column_of_sessions_sessions: Cambio sessions
      percent_change_from_previous_column_of_sessions_bounce_rate: Cambio Bounce Rate
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", events.traffic_source__source, events.traffic_source__medium,
      sessions.total_sessions, sessions.total_bounced_sessions_percentage]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_cell_visualizations:
      sessions.total_sessions:
        is_active: true
      demographics.sessions:
        is_active: true
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    defaults_version: 1
    hidden_pivots: {}
    hidden_fields: []
    listen:
      Periodo de comparación: sessions.compare_to
      País: sessions.geo_data_country
      Marca: events.marca
      Propiedad: events.propiedad
      Canal: events.pr_channeling
      Device Category: events.device__category
      Tipo De Sitio: events.tipo_de_sitio
      Mercado: events.mercado
      Fecha: sessions.current_date_range
    row: 70
    col: 12
    width: 12
    height: 8
  filters:
  - name: Fecha
    title: Fecha
    type: field_filter
    default_value: 30 day
    allow_multiple_values: true
    required: false
    ui_config:
      type: relative_timeframes
      display: inline
      options: []
    model: ga4_baglioni_integration
    explore: sessions
    listens_to_filters: []
    field: sessions.current_date_range
  - name: Periodo de comparación
    title: Periodo de comparación
    type: field_filter
    default_value: Period
    allow_multiple_values: true
    required: false
    ui_config:
      type: dropdown_menu
      display: inline
    model: ga4_baglioni_integration
    explore: sessions
    listens_to_filters: []
    field: sessions.compare_to
  - name: País
    title: País
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: ga4_baglioni_integration
    explore: sessions
    listens_to_filters: []
    field: sessions.geo_data_country
  - name: Marca
    title: Marca
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: ga4_baglioni_integration
    explore: sessions
    listens_to_filters: []
    field: events.marca
  - name: Propiedad
    title: Propiedad
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: ga4_baglioni_integration
    explore: sessions
    listens_to_filters: []
    field: events.propiedad
  - name: Canal
    title: Canal
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: ga4_baglioni_integration
    explore: sessions
    listens_to_filters: []
    field: events.pr_channeling
  - name: Device Category
    title: Device Category
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: dropdown_menu
      display: inline
    model: ga4_baglioni_integration
    explore: sessions
    listens_to_filters: []
    field: events.device__category
  - name: Tipo De Sitio
    title: Tipo De Sitio
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: dropdown_menu
      display: inline
    model: ga4_baglioni_integration
    explore: sessions
    listens_to_filters: []
    field: events.tipo_de_sitio
  - name: Mercado
    title: Mercado
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: ga4_baglioni_integration
    explore: sessions
    listens_to_filters: []
    field: events.mercado
