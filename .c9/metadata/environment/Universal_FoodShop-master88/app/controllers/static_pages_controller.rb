{"filter":false,"title":"static_pages_controller.rb","tooltip":"/Universal_FoodShop-master88/app/controllers/static_pages_controller.rb","undoManager":{"mark":10,"position":10,"stack":[[{"start":{"row":10,"column":5},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":11,"column":0},"end":{"row":11,"column":2},"action":"insert","lines":["  "]},{"start":{"row":11,"column":2},"end":{"row":12,"column":0},"action":"insert","lines":["",""]},{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":12,"column":2},"end":{"row":13,"column":5},"action":"insert","lines":["def about","  end"],"id":3}],[{"start":{"row":12,"column":6},"end":{"row":12,"column":11},"action":"remove","lines":["about"],"id":4},{"start":{"row":12,"column":6},"end":{"row":12,"column":7},"action":"insert","lines":["h"]},{"start":{"row":12,"column":7},"end":{"row":12,"column":8},"action":"insert","lines":["e"]},{"start":{"row":12,"column":8},"end":{"row":12,"column":9},"action":"insert","lines":["l"]},{"start":{"row":12,"column":9},"end":{"row":12,"column":10},"action":"insert","lines":["p"]}],[{"start":{"row":12,"column":10},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":5},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"insert","lines":["    "]},{"start":{"row":13,"column":4},"end":{"row":14,"column":0},"action":"insert","lines":["",""]},{"start":{"row":14,"column":0},"end":{"row":14,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":13,"column":4},"end":{"row":13,"column":35},"action":"insert","lines":["@proveniences = Provenience.all"],"id":6}],[{"start":{"row":13,"column":5},"end":{"row":13,"column":17},"action":"remove","lines":["proveniences"],"id":7},{"start":{"row":13,"column":5},"end":{"row":13,"column":6},"action":"insert","lines":["c"]},{"start":{"row":13,"column":6},"end":{"row":13,"column":7},"action":"insert","lines":["o"]},{"start":{"row":13,"column":7},"end":{"row":13,"column":8},"action":"insert","lines":["m"]},{"start":{"row":13,"column":8},"end":{"row":13,"column":9},"action":"insert","lines":["m"]},{"start":{"row":13,"column":9},"end":{"row":13,"column":10},"action":"insert","lines":["e"]},{"start":{"row":13,"column":10},"end":{"row":13,"column":11},"action":"insert","lines":["n"]},{"start":{"row":13,"column":11},"end":{"row":13,"column":12},"action":"insert","lines":["t"]},{"start":{"row":13,"column":12},"end":{"row":13,"column":13},"action":"insert","lines":["s"]}],[{"start":{"row":13,"column":16},"end":{"row":13,"column":27},"action":"remove","lines":["Provenience"],"id":8},{"start":{"row":13,"column":16},"end":{"row":13,"column":17},"action":"insert","lines":["c"]},{"start":{"row":13,"column":17},"end":{"row":13,"column":18},"action":"insert","lines":["o"]},{"start":{"row":13,"column":18},"end":{"row":13,"column":19},"action":"insert","lines":["m"]},{"start":{"row":13,"column":19},"end":{"row":13,"column":20},"action":"insert","lines":["m"]},{"start":{"row":13,"column":20},"end":{"row":13,"column":21},"action":"insert","lines":["e"]},{"start":{"row":13,"column":21},"end":{"row":13,"column":22},"action":"insert","lines":["n"]},{"start":{"row":13,"column":22},"end":{"row":13,"column":23},"action":"insert","lines":["t"]}],[{"start":{"row":13,"column":16},"end":{"row":13,"column":17},"action":"remove","lines":["c"],"id":9}],[{"start":{"row":13,"column":16},"end":{"row":13,"column":17},"action":"insert","lines":["C"],"id":10}],[{"start":{"row":47,"column":1},"end":{"row":55,"column":5},"action":"remove","lines":[" def paid","    # redirect_to \"/cart/clear\"","  ","    ","    @order = Order.find_by(id: params[:id])","    @order.update_attribute(:status , \"Paid by User: #{current_user.email}\")","    #\"Paid by User:#{current_user.id} #{current_user.name} #{current_user.surname}\")","    ","  end"],"id":11}],[{"start":{"row":47,"column":0},"end":{"row":47,"column":1},"action":"remove","lines":[" "],"id":12},{"start":{"row":46,"column":0},"end":{"row":47,"column":0},"action":"remove","lines":["",""]},{"start":{"row":45,"column":0},"end":{"row":46,"column":0},"action":"remove","lines":["",""]}]]},"ace":{"folds":[],"scrolltop":240.5,"scrollleft":0,"selection":{"start":{"row":45,"column":0},"end":{"row":45,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":126,"mode":"ace/mode/ruby"}},"timestamp":1596926890466,"hash":"fbad607445a804fa99552a42cd5eeb0a8f6f919e"}