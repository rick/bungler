## A gem meta-package for installing bundler as bungler.

### Why?

Well, I will often start work on a new (to me) project.  Since I have a lot
of projects on my drive, I use rvm to manage them.  I add an .rvmrc to the
project root, which creates a gemset for use in that project.  Since too many
projects seem to be using Bundler, I also then need to say:


    % gem install bundler
    % bungle install

"bungle" being my semantically appropriate alias for 'bundle' on the command-line.

It's a bit jarring, however, to install a gem of one name, and use it from the
command-line under another name.

So, now I can:

    % gem install bungler
    % bungle install


