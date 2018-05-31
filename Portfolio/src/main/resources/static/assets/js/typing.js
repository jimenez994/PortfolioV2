var theater = theaterJS();

theater
  .on("type:start, erase:start", function() {
    theater.getCurrentActor().$element.classList.add("actor__content--typing");
  })
  .on("type:end, erase:end", function() {
    theater
      .getCurrentActor()
      .$element.classList.remove("actor__content--typing");
  })
theater
  .addActor("vader", { speed: 0.8, accuracy: 0.6 })
  .addActor("luke")
  .addScene("vader:Hire me now, for fuck sake", 600)
  .addScene("luke:or I will take a dump in your mailbox", 400)
  .addScene("vader:I need a job", 400)
  .addScene("luke:Nooo...", -3, "!!! ", 600, "No! ", 600)
  .addScene("luke:I mean sorry", 600)
  .addScene("luke:I can't help you", 400)
  .addScene("vader:please", 1600)
  .addScene("vader:I can code", 1000)
  .addScene("luke:Noooooooo! ", 600, "No!", 400)
  .addScene("vader:fine", 600)
  .addScene("vader:You can destroy the Emperor.", 1600)
  .addScene("vader:He has foreseen this. ", 800)
  .addScene("vader:It is your destiny.", 1600)
  .addScene("vader:Join me.", 800)
  .addScene("vader:Together we can rule the galaxy.", 800)
  .addScene("vader:As father and son.", 1600)
  .addScene("vader:Come with me. ", 800)
  .addScene("vader:It is the only way.", 2000)
  .addScene(theater.replay.bind(theater));
