
###Elemnts for Jake's ggplot theme -----------------------------------------
##extrafont::font_import()
extrafont::loadfonts()

theme_jake <- theme_minimal(base_size = 14) +
  theme(text = element_text(family = "Permanent Marker"),
        plot.title  = element_text(family = "Permanent Marker", size = 20),
        plot.subtitle = element_text(family = "Permanent Marker"),
        axis.text = element_text(family = "Permanent Marker", color = "#54585A"),
  )

theme_set(theme_jake)