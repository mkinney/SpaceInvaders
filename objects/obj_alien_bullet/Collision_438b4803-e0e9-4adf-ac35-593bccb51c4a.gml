instance_destroy();
// TODO: ask for user name for high score
// This was not as easy as it should be.
// get_string() has been deprecated and get_string_async() should be used.
// Code should be this easy:
//   name = get_string("Enter name for high score", "");
//   highscore_add(name, score);
// Alas, it is no longer with v2.
highscore_add("Test", score);
room_goto(rm_highscores);