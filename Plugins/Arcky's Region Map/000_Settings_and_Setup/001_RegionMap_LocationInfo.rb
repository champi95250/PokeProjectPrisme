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
      "Un petit bourg paisible où se trouve le célèbre Laboratoire Pokémon.</ac>"
    )
  }

  Route1 = {
    description: _INTL(
      "<ac><b>Une route calme reliant Bourg-Prisme à Rosaville.</b><br>" \
      "Parfaite pour faire ses premiers pas… et livrer ses premiers combats.</ac>"
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
      "<ac><b>Une route verdoyante bordée de fleurs sauvages.</b><br>" \
      "De jeunes Dresseurs y viennent pour faire leurs premières armes.</ac>"
    )
  }

  Claircour = {
    description: _INTL(
      "<ac><b>Une ville simple, animée et accueillante.</b><br>" \
      "Ses rues pavées attirent voyageurs, Dresseurs et garçons beaucoup trop sûrs d’eux.</ac>"
    )
  }

  BoisdesSerments = {
    description: _INTL(
      "<ac><b>Une forêt paisible chargée de mystères.</b><br>" \
      "On raconte que les promesses prononcées sous ses arbres ne doivent jamais être brisées.</ac>"
    )
  }

  Route3 = {
    description: _INTL(
      "<ac><b>Une longue route sauvage à l’ouest de Claircour.</b><br>" \
      "Une grotte mystérieuse se trouve à son extrémité, mais son accès semble condamné.</ac>"
    )
  }

  Caldéon = {
    description: _INTL(
      "<ac><b>Une ville thermale baignée de soleil.</b><br>" \
      "Sa chaleur attire de nombreux Pokémon et elle abrite l’Arène de type Feu.</ac>"
    )
  }

  GrotteDélasuée = {
    description: _INTL(
      "<ac><b>Une grotte chaude et chargée d’humidité.</b><br>" \
      "Son atmosphère étouffante en fait un lieu unique dans toute la région de Prisméa.</ac>"
    )
  }

  Route4 = {
    description: _INTL(
      "<ac><b>Une route verdoyante baignée de chaleur.</b><br>" \
      "Ses fleurs, son petit lac et son climat agréable invitent les voyageurs à ralentir.</ac>"
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
      "<ac><b>Une route côtière menant vers Bélécume.</b><br>" \
      "Sa plage agréable et ses eaux claires en font un lieu idéal pour se baigner.</ac>"
    )
  }

  Bélécume = {
    description: _INTL(
      "<ac><b>Une presqu’île bercée par la mer.</b><br>" \
      "Ses plages attirent les touristes et la ville abrite l’Arène de type Eau.</ac>"
    )
  }

  Route6 = {
    description: _INTL(
      "<ac><b>Une route très fréquentée menant à Prismapolis.</b><br>" \
      "Dresseurs, journalistes et Pokémon urbains s’y croisent avant l’entrée dans la capitale.</ac>"
    )
  }

  Prismapolis = {
    description: _INTL(
      "<ac><b>La grande métropole de Prisméa.</b><br>" \
      "Commerces, Casino, Zone de Combat et divertissements illuminent ses rues à toute heure.</ac>"
    )
  }
end