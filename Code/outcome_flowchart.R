# PURPOSE: Flowchart displaying possible outcomes for a shot puck


# Load in packages --------------------------------------------------------

library(DiagrammeR)

grViz(diagram = "digraph flowchart {
      node [ fontname = TimesNewRoman, shape = rectangle, color = Lavender, style = filled]
      tab1 [label = '@@1']
      tab2 [label = '@@2']
      tab3 [label = '@@3']
      tab4 [label = '@@4']
      tab5 [label = '@@5']
      tab6 [label = '@@6']
      tab7 [label = '@@7']
<<<<<<< HEAD
      tab8 [label = '@@7']
      
      
      
      tab1 -> tab2;
      tab1 -> tab3;
      tab3 -> tab4;
      tab3 -> tab5;
      tab3 -> tab6;
      tab3 -> tab7;
      tab3 -> tab8;
     
}
      
      [1]: 'Shot Attempt'
      [2]: 'Shot On Goal'
      [3]: 'Shot Misses Net'
      [4]: 'Shot Generates Rebound'
      [5]: 'Goalie Froze Puck'
      [6]: 'Play Continued in Zone'
      [7]: 'Play Continued Outside Zone'
      [8]: 'Stoppage of Play'
=======
      
      tab1 -> tab2;
      tab1 -> tab3;
      tab1 -> tab4;
      tab1 -> tab5;
      tab1 -> tab6;
      tab1 -> tab7;
}
      
      [1]: 'Shot Attempt'
      [2]: 'Goal'
      [3]: 'Shot Generates Rebound'
      [4]: 'Goalie Froze Puck'
      [5]: 'Play Continued in Zone'
      [6]: 'Play Continued Outside Zone'
      [7]: 'Stoppage of Play'
>>>>>>> 86412d65f22755056ce39047462837682f60c3f3
      
      ")



