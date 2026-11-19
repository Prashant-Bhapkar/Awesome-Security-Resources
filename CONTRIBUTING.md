# Contributing

Thanks for helping improve **Awesome Security Resources**! Every contribution, big or small, is welcome.

By participating in this project, you agree to follow our [Code of Conduct](CODE_OF_CONDUCT.md).

## Ways to contribute

- **Add a resource:** pick a [good first issue](https://github.com/Prashant-Bhapkar/Awesome-Security-Resources/issues?q=is%3Aissue+is%3Aopen+label%3A%22good+first+issue%22) or add a tool you know.
- **Suggest a resource:** don't want to make a pull request? [Open a suggestion](https://github.com/Prashant-Bhapkar/Awesome-Security-Resources/issues/new/choose) and someone else can add it.
- **Fix something:** a broken link, a wrong description or an entry in the wrong place.

## Contribution guidelines

Please make sure your pull request follows these rules before submitting:

- **Use the official source.** Link to the tool's official repository or website, not a fork, mirror or re-upload.
- **Follow the format.** Each entry is one bullet: `- [Tool Name](link) - Short description of what it does.` Optional extra links go at the end, e.g. `[@Website](link)`.
- **Keep the list alphabetical** within each section.
- **Add it in the right place.** All resources live in the main `README.md`. Add your entry under the section that fits best. If no section fits, open an issue to propose a new one.
- **No duplicates.** Search the repo first to make sure the resource isn't already listed.
- **Working links only.** Check that every link opens before submitting.
- **Prefer established resources.** Tools should be actively maintained and reasonably well known in the community.
- **No harmful content.** Malware builders, DoS/DDoS tools and anything intended to harm others will not be accepted.
- **One resource per pull request,** with a clear title such as `Add <Tool> to <Section>`.

## How to add a resource

### Option 1: Edit on GitHub (easiest, no git needed)

1. Open [`README.md`](https://github.com/Prashant-Bhapkar/Awesome-Security-Resources/blob/main/README.md) and click the **pencil icon** (Edit this file).
2. GitHub will ask you to **fork** the repository. Click the button to do so.
3. Add your entry in the right section, in alphabetical order.
4. Click **Commit changes...**, then **Propose changes**.
5. Click **Create pull request**, fill in the checklist and submit.

If your pull request fixes an issue, write `Closes #<issue number>` in the description.

### Option 2: Using git

1. [Fork this repository](https://github.com/Prashant-Bhapkar/Awesome-Security-Resources/fork), then clone your fork:
   ```
   git clone https://github.com/<your-username>/Awesome-Security-Resources.git
   cd Awesome-Security-Resources
   ```
2. Create a branch:
   ```
   git checkout -b add-tool-name
   ```
3. Edit `README.md` and add your entry.
4. Commit and push:
   ```
   git add README.md
   git commit -m "Add <Tool> to <Section>"
   git push origin add-tool-name
   ```
5. Open your fork on GitHub, click **Compare & pull request**, fill in the checklist and submit.

New to git? See GitHub's guide to [setting up git](https://docs.github.com/en/get-started/git-basics/set-up-git) and [contributing to a project](https://docs.github.com/en/get-started/exploring-projects-on-github/contributing-to-a-project).

## After you submit

A maintainer will review your pull request. If changes are needed, you'll get feedback in the pull request. Just push new commits to the same branch and the pull request updates automatically. Once approved, it will be merged into `main`.

Thank you for contributing!
