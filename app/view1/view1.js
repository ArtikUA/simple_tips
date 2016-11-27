// Generated by CoffeeScript 1.11.1
(function() {
  app.controller('View1Ctrl', function() {
    this.humans = [];
    this.totalTips = 0;
    this.totalHours = 0;
    this.addHuman = function() {
      return this.humans.push({
        name: '',
        hours: 0
      });
    };
    this.removeHuman = function(human) {
      this.humans = this.humans.filter(function(x) {
        return x !== human;
      });
      return this.recalculate();
    };
    this.recalculate = function() {
      var human, i, len, ref;
      this.totalHours = 0;
      ref = this.humans;
      for (i = 0, len = ref.length; i < len; i++) {
        human = ref[i];
        this.totalHours += human.hours;
      }
      return this.perHour = this.totalTips / this.totalHours;
    };
    return this;
  });

}).call(this);

//# sourceMappingURL=view1.js.map