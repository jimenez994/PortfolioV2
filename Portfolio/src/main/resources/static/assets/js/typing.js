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
  .addScene("vader:hello", 600)
  .addScene("luke:My name is Jonathan", 400)
  .addScene("vader:I am a web developer", 400)
  .addScene("luke:and I like to code", 400)
  .addScene("vader:just check out my work", 400)
  .addScene("luke:I am very excited to join your team", 400)
  .addScene("vader::)", 400)
  .addScene(theater.replay.bind(theater));
