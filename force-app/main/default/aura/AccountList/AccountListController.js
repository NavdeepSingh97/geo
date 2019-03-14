({
  doInit : function(component, event) {
      var action = component.get("c.findAll");
      action.setCallback(this, function(a) {
          console.log(JSON.stringify(a.getReturnValue()) );
        component.set("v.accounts", a.getReturnValue()); 
      });
      $A.enqueueAction(action);
  }
})