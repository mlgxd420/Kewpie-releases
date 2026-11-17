<div align="center">
  <img src="assets/kewpie.svg" width="96" height="96" alt="Kewpie mascot">
  <h1>Kewpie</h1>
  <p><strong>An AI-native to-do and reminder app for Mac.</strong></p>
  <p>Turn what you’re looking at into something you’ll remember to do.<br>Powered by Apple Intelligence. Your tasks and AI processing stay on your Mac.</p>
  <p><a href="https://github.com/mlgxd420/Kewpie-releases/releases/download/v1.0.12/Kewpie-1.0.12.dmg"><strong>Download for Mac · v1.0.12</strong></a> &nbsp; · &nbsp; <a href="https://github.com/mlgxd420/Kewpie-releases/releases">Release history</a> &nbsp; · &nbsp; <a href="#install-with-homebrew">Install with Homebrew</a></p>
  <p>macOS 26.1+ &nbsp; · &nbsp; Apple silicon &amp; Intel &nbsp; · &nbsp; Signed &amp; Apple-notarized</p>
</div>

## Remember the task, keep the context

A message to reply to. A document to review. An idea to pick up tomorrow. Kewpie keeps your to-dos and reminders connected to the place they came from, so you can get back to the work when you’re ready.

| What you want to do | How Kewpie helps |
| --- | --- |
| Capture something before you forget | Use the menu bar or capture shortcut to save the current app’s context alongside a task. |
| Turn a thought into a clear next step | Apple Intelligence refines task wording, suggests properties, and breaks larger tasks into subtasks. |
| Remember it at the right time | Set reminders, snooze tasks, and keep due dates separate from the time you want a reminder. |
| Keep everyday work organized | Use lists, tags, priorities, pinned tasks, subtasks, and dependencies. |
| Pick up where you left off | Open the original page, document, or app when a saved source is available. |
| Find something later | Search across your tasks with ⌘K, with optional on-device semantic ranking. |

Type a task directly, or capture context with the left and right **Command** keys together by default. You can change the shortcut in Settings. Press **⌘Enter** to refine a task with Apple Intelligence; use **Break into subtasks** for a larger goal. Generated suggestions stay editable.

## Apple Intelligence, on your Mac

Kewpie uses Apple’s **on-device Foundation Models** for its AI features. Task text and captured screenshots are not sent to a cloud AI service. There’s no Kewpie account or external AI API key to configure.

Tasks are saved as local Markdown files in `~/Library/Application Support/Kewpie/Tasks/`, with captured screenshots stored alongside them. AI features require a compatible Mac with Apple Intelligence enabled and its model available. Everyday task lists and reminders work without AI, including on Intel Macs.

Kewpie connects to the internet to check for and download updates, and to retrieve public website icons. These requests are separate from on-device AI processing. Cloud sync is not currently included.

## Download and install

1. **[Download Kewpie.dmg](https://github.com/mlgxd420/Kewpie-releases/releases/download/v1.0.12/Kewpie-1.0.12.dmg)**.
2. Open the DMG and drag **Kewpie** into **Applications**.
3. Open Kewpie from Applications and follow setup.

Official releases are Developer ID signed and notarized by Apple. The installer includes both Apple silicon and Intel versions of the app.

### Install with Homebrew

```sh
brew tap mlgxd420/kewpie https://github.com/mlgxd420/Kewpie-releases
brew install --cask mlgxd420/kewpie/kewpie
```

Kewpie’s built-in updater handles future releases. To update through Homebrew instead:

```sh
brew upgrade --cask --greedy mlgxd420/kewpie/kewpie
```

**What about npx?** There is no official npm package or `npx` installer for Kewpie. Use the DMG or the Homebrew commands above. Node.js is not required.

## Automatic updates

Downloaded releases check for updates daily and can download them automatically. Updates normally install when you quit Kewpie. Choose **Kewpie → Check for Updates…** to check manually, or **Settings → Updates** to change automatic checking and downloading.

## Permissions, when you need them

| Permission | What it enables |
| --- | --- |
| Screen Recording | Capturing the current app’s visual context. |
| Accessibility | Richer capture context, selected text, source links, and global modifier shortcuts. |
| Notifications | Reminder alerts. You choose whether to enable them. |

You can start with typed tasks and enable capture or notifications later. Saved source links depend on what the original app exposes; when a deep link is unavailable, Kewpie may return to the original app or window instead.

## Feedback

[Report a bug or suggest an improvement](https://github.com/mlgxd420/Kewpie-releases/issues). Include your macOS and Kewpie versions and the steps to reproduce the issue. Review screenshots and logs for personal information before posting.

This repository hosts official downloads, the automatic update feed, and the Homebrew cask. The application source is maintained in a separate private repository.
