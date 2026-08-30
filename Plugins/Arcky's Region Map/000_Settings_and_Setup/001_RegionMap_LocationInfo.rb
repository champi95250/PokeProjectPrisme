=begin
  The following settings for text formatting can be used for the description of each location.
  <b> ... </b>       - Formats the text in bold.
  <i> ... </i>       - Formats the text in italics.
  <u> ... </u>       - Underlines the text.
  <s> ... </s>       - Draws a strikeout line over the text.
  <al> ... </al>     - Left-aligns the text.  Causes line breaks before and after
                       the text.
  <r>                - Right-aligns the text until the next line break.
  <ar> ... </ar>     - Right-aligns the text.  Causes line breaks before and after
                       the text.
  <ac> ... </ac>     - Centers the text.  Causes line breaks before and after the
                       text.
  <br>               - Causes a line break.
  <o=X>              - Displays the text in the given opacity (0-255)
  <outln>            - Displays the text in outline format.
  <outln2>           - Displays the text in outline format (outlines more
                       exaggerated.
  <icon=X>           - Displays the icon X (in Graphics/Icons/).
=end

module ARMLocationPreview
  # Région 0 — Prisméa

  BourgPrisme = {
    description: _INTL(
      "<ac><b>Le point de départ de toute aventure.</b><br>" \
      "Un petit bourg paisible où se trouve le célèbre laboratoire Pokémon.</ac>"
    )
  }

  Route1 = {
    description: _INTL(
      "<ac>Une route calme reliant Bourg-Prisme à Rosaville.<br>" \
      "Parfaite pour faire ses premiers pas… et ses premiers combats.</ac>"
    )
  }

  Rosaville = {
    description: _INTL(
      "<ac><b>La ville où les fleurs sont reines.</b><br>" \
      "Ses habitants prennent grand soin de leurs jardins… et de leur apparence.</ac>"
    )
  }

  Route2 = {
    description: _INTL(
      "<ac>Une route verdoyante bordée de fleurs sauvages.<br>" \
      "De jeunes Dresseurs y viennent pour faire leurs premières armes.</ac>"
    )
  }

  Claircour = {
    description: _INTL(
      "<ac><b>Une ville simple, animée et accueillante.</b><br>" \
      "Ses rues pavées attirent voyageurs, Dresseurs et garçons beaucoup trop sûrs d'eux.</ac>"
    )
  }

  BoisdesSerments = {
    description: _INTL(
      "<ac><b>Une forêt paisible chargée de mystères.</b><br>" 
    )
  }

  Route3 = {
    description: _INTL(
      "<ac>Une longue route sauvage à l'ouest de Claircour.<br>" \
      "Une grotte mystérieuse se trouve à son extrémité, mais son accès semble condamné.</ac>"
    )
  }

  Caldéon = {
    description: _INTL(
      "<ac>Une Ville thermale baignée de soleil<br>" \
      "Sa chaleur attire de nombreux Pokémon et abrite l’Arène de type Feu.</ac>"
    )
  }

  GrotteDélasuée = {
    description: _INTL(
      "<ac>Une Grotte Chaude baignée d'humidité<br>" \
      "Sa chaleur et son humidité sont un lieu unique a Prisméa.</ac>"
    )
  }

  Route4 = {
    description: _INTL(
      "<ac><b>Une route verdoyante baignée de chaleur.</b><br>" \
      "Son climat agréable en fait un lieu idéal pour se promener.</ac>"
    )
  }

  RelaisAmiral = {
    description: _INTL(
      "<ac><b>Un relais chaleureux accueillant les voyageurs.</b><br>" \
      "Les Dresseurs peuvent y confier leurs Pokémon en toute tranquillité.</ac>"
    )
  }

  Route5 = {
    description: _INTL(
      "<ac><b>Une route menant sur vers Belécume.</b><br>" \
      "Sa plage si agréable en fait un lieu idéal pour se baigner.</ac>"
    )
  }

  Belécume = {
    description: _INTL(
      "<ac>Une Ile Ville baignée de la mer<br>" \
      "Sa chaleur attire de nombreux Pokémon et abrite l’Arène de type Eau.</ac>"
    )
  }

  
end