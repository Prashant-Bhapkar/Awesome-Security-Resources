# Contribution Guidelines

Please make sure your pull request follows these rules before submitting:

- **Use the official source.** Link to the tool's official repository or website, not a fork, mirror or re-upload.
- **Follow the format.** Each entry is one bullet: `- [Tool Name](link) - Short description of what it does.` Optional extra links go at the end, e.g. `[@Website](link)`.
- **Keep the list alphabetical** within each section.
- **Add it in the right place.** Add the entry to the section's `README.md` and, if it is a new tool, to the index in the main `README.md`.
- **No duplicates.** Search the repo first to make sure the resource isn't already listed.
- **Working links only.** Check that every link opens before submitting.
- **Prefer established resources.** Tools should be actively maintained and reasonably well known in the community.
- **No harmful content.** Malware builders, DoS/DDoS tools and anything intended to harm others will not be accepted.
- **One resource per pull request,** with a clear title such as `Add <Tool> to <Section>`.

# How to make your first contribution?

This documentation aims to simplify and guide the way beginners make their first contribution. If you are looking to make your first contribution, follow the steps below.

_If you're not comfortable with command line, [here are tutorials using GUI tools.](#tutorials-using-other-tools)_

#### If you don't have git on your machine, [install it](https://help.github.com/articles/set-up-git/).

## Fork this repository

Fork this repository by clicking on the fork button on the top of this page.
This will create a copy of this repository in your account.

## Clone the repository

Now clone the forked repository to your machine. Go to your GitHub account, open the forked repository, click on the code button and then click the _copy to clipboard_ icon.

Open a terminal and run the following git command:

```
git clone "url you just copied"
```

where "url you just copied" (without the quotation marks) is the url to this repository (your fork of this project). See the previous steps to obtain the url.

For example:

```
git clone https://github.com/this-is-you/Awesome-Security-Resources.git
```

where `this-is-you` is your GitHub username. Here you're copying the contents of the first-contributions repository on GitHub to your computer.

## Create a branch

Change to the repository directory on your computer (if you are not already there):

```
cd Awesome-Security-Resources
```

Now create a branch using the `git checkout` command:

```
git checkout -b your-new-branch-name
```

For example:

```
git checkout -b add-new-file
```

(The name of the branch does not need to have the word _add_ in it, but it's a reasonable thing to include because the purpose of this branch is to add your name to a list.)

## Make necessary changes and commit those changes

Now open add or edit file in a text editor. Add code for any existing algorithm in other language or add some new algorithms. Make sure to update correspond README.md file if needed. Now, save the file.

- **Note:**
If there are any Screenshot/Image then size should be 1500 * 800 

If you go to the project directory and execute the command `git status`, you'll see there are changes.

Add those changes to the branch you just created using the `git add` command:

```
git add "name of the file you add or edit"
```

Now commit those changes using the `git commit` command:

```
git commit -m "Add message for the change"
```

## Push changes to GitHub

Push your changes using the command `git push`:

```
git push origin <add-your-branch-name>
```

replacing `<add-your-branch-name>` with the name of the branch you created earlier.

## Submit your changes for review

If you go to your repository on GitHub, you'll see a `Compare & pull request` button. Click on that button.

Now submit the pull request.

Soon after reviewing all your changes will be merged into the master branch of this project. You will get a notification email once the changes have been merged.

## Where to go from here?

Congrats! You just completed the standard _fork -> clone -> edit -> pull request_ workflow that you'll encounter often as a contributor!
