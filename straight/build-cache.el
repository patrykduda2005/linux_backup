
:tanat

"30.2"

#s(hash-table test equal data ("straight" ("2026-03-08 00:47:30" ("emacs") (:type git :host github :repo "radian-software/straight.el" :files ("straight*.el") :branch "main" :package "straight" :local-repo "straight.el")) "org-elpa" ("2026-03-08 00:47:30" nil (:local-repo nil :package "org-elpa" :type git)) "melpa" ("2026-03-08 00:52:27" nil (:type git :host github :repo "melpa/melpa" :build nil :package "melpa" :local-repo "melpa")) "evil" ("2026-03-08 00:52:37" ("emacs" "cl-lib" "goto-chg" "nadvice") (:type git :files (:defaults "doc/build/texinfo/evil.texi" (:exclude "evil-test-helpers.el") "evil-pkg.el") :host github :repo "emacs-evil/evil" :package "evil" :local-repo "evil")) "gnu-elpa-mirror" ("2026-03-08 00:52:31" nil (:type git :host github :repo "emacs-straight/gnu-elpa-mirror" :build nil :package "gnu-elpa-mirror" :local-repo "gnu-elpa-mirror")) "nongnu-elpa" ("2026-03-08 00:52:32" nil (:type git :repo "https://github.com/emacsmirror/nongnu_elpa.git" :depth (full single-branch) :local-repo "nongnu-elpa" :build nil :package "nongnu-elpa")) "el-get" ("2026-03-08 00:52:33" nil (:type git :host github :repo "dimitri/el-get" :build nil :package "el-get" :local-repo "el-get")) "emacsmirror-mirror" ("2026-03-08 00:52:34" nil (:type git :host github :repo "emacs-straight/emacsmirror-mirror" :build nil :package "emacsmirror-mirror" :local-repo "emacsmirror-mirror")) "goto-chg" ("2026-03-08 00:52:35" ("emacs") (:type git :host github :repo "emacs-evil/goto-chg" :package "goto-chg" :local-repo "goto-chg")) "org-roam" ("2026-03-08 01:01:41" ("emacs" "compat" "org" "emacsql" "magit-section") (:type git :files (:defaults "extensions/*" "org-roam-pkg.el") :host github :repo "org-roam/org-roam" :package "org-roam" :local-repo "org-roam")) "compat" ("2026-03-08 01:00:39" ("emacs" "seq") (:type git :host github :repo "emacs-straight/compat" :files ("*" (:exclude ".git")) :package "compat" :local-repo "compat")) "seq" ("2026-03-08 01:00:38" nil (:type git :host github :repo "emacs-straight/seq" :files ("*" (:exclude ".git")) :package "seq" :local-repo "seq")) "org" ("2026-03-08 01:01:33" ("emacs") (:type git :host github :protocol https :repo "emacs-straight/org-mode" :local-repo "org" :depth full :pre-build (straight-recipes-org-elpa--build) :build (:not autoloads) :files (:defaults "lisp/*.el" ("etc/styles/" "etc/styles/*")) :package "org")) "emacsql" ("2026-03-08 01:01:34" ("emacs") (:type git :files (:defaults "README.md" "sqlite" "emacsql-pkg.el") :host github :repo "magit/emacsql" :package "emacsql" :local-repo "emacsql")) "magit-section" ("2026-03-08 01:01:40" ("emacs" "compat" "cond-let" "llama" "seq") (:type git :files ("lisp/magit-section.el" "docs/magit-section.texi" "magit-section-pkg.el" "magit-section-pkg.el") :host github :repo "magit/magit" :package "magit-section" :local-repo "magit")) "cond-let" ("2026-03-08 01:01:39" ("emacs") (:type git :host github :repo "tarsius/cond-let" :package "cond-let" :local-repo "cond-let")) "llama" ("2026-03-08 01:01:40" ("emacs" "compat") (:type git :files ("llama.el" ".dir-locals.el" "llama-pkg.el") :host github :repo "tarsius/llama" :package "llama" :local-repo "llama")) "use-package" ("2026-03-08 01:24:49" ("emacs" "bind-key") (:type git :host github :repo "emacs-straight/use-package" :files ("*" (:exclude ".git")) :package "use-package" :local-repo "use-package")) "bind-key" ("2026-03-08 01:24:48" ("emacs") (:type git :host github :repo "emacs-straight/bind-key" :files ("*" (:exclude ".git")) :package "bind-key" :local-repo "bind-key")) "auctex" ("2026-03-08 01:49:34" ("emacs") (:type git :host github :repo "emacs-straight/auctex" :files ("*" (:exclude ".git")) :package "auctex" :local-repo "auctex")) "org-fragtog" ("2026-03-08 01:49:35" ("emacs") (:type git :host github :repo "io12/org-fragtog" :package "org-fragtog" :local-repo "org-fragtog")) "org-download" ("2026-03-08 01:57:30" ("emacs" "async") (:type git :host github :repo "abo-abo/org-download" :package "org-download" :local-repo "org-download")) "async" ("2026-03-08 01:57:30" ("emacs") (:type git :host github :repo "jwiegley/emacs-async" :package "async" :local-repo "emacs-async")) "org-excalidraw" ("2026-03-08 22:34:04" ("org" "emacs") (:type git :host github :repo "wdavew/org-excalidraw" :package "org-excalidraw" :local-repo "org-excalidraw")) "org-xournalpp" ("2026-03-09 00:07:47" ("emacs" "f" "s" "cl-lib" "org") (:host gitlab :repo "vherrmann/org-xournalpp" :files ("*.el" "resources") :package "org-xournalpp" :type git :local-repo "org-xournalpp")) "f" ("2026-03-08 23:21:19" ("emacs" "s" "dash") (:type git :host github :repo "rejeep/f.el" :package "f" :local-repo "f.el")) "s" ("2026-03-08 23:21:16" nil (:type git :host github :repo "magnars/s.el" :package "s" :local-repo "s.el")) "dash" ("2026-03-08 23:21:19" ("emacs") (:type git :files ("dash.el" "dash.texi" "dash-pkg.el") :host github :repo "magnars/dash.el" :package "dash" :local-repo "dash.el")) "ultra-scroll" ("2026-03-08 23:25:40" ("emacs") (:type git :host github :repo "jdtsmith/ultra-scroll" :package "ultra-scroll" :local-repo "ultra-scroll")) "evil-org-mode" ("2026-03-09 00:07:18" nil (:type git :host github :repo "edwtjo/evil-org-mode" :files (:defaults) :package "evil-org-mode" :local-repo "evil-org-mode")) "evil-org" ("2026-03-09 00:15:20" ("evil" "org" "evil-leader") (:type git :host github :repo "Somelauw/evil-org-mode" :package "evil-org" :local-repo "evil-org-mode")) "evil-leader" ("2026-03-09 00:15:20" ("evil") (:type git :host github :repo "cofi/evil-leader" :package "evil-leader" :local-repo "evil-leader")) "org-drill" ("2026-03-09 01:11:45" ("emacs" "seq" "org" "persist") (:type git :host gitlab :repo "phillord/org-drill" :package "org-drill" :local-repo "org-drill")) "persist" ("2026-03-09 01:11:45" ("emacs" "compat") (:type git :host github :repo "emacs-straight/persist" :files ("*" (:exclude ".git")) :package "persist" :local-repo "persist")) "vundo" ("2026-03-09 01:13:26" ("emacs") (:type git :host github :repo "emacs-straight/vundo" :files ("*" (:exclude ".git")) :package "vundo" :local-repo "vundo"))))

#s(hash-table test equal data ("straight" ((straight-autoloads straight straight-ert-print-hack straight-x) (autoload 'straight-remove-unused-repos "straight" "Remove unused repositories from the repos and build directories.
A repo is considered \"unused\" if it was not explicitly requested via
`straight-use-package' during the current Emacs session.
If FORCE is non-nil do not prompt before deleting repos.

(fn &optional FORCE)" t) (autoload 'straight-get-recipe "straight" "Interactively select a recipe from one of the recipe repositories.
All recipe repositories in `straight-recipe-repositories' will
first be cloned. After the recipe is selected, it will be copied
to the kill ring. With a prefix argument, first prompt for a
recipe repository to search. Only that repository will be
cloned.

From Lisp code, SOURCES should be a subset of the symbols in
`straight-recipe-repositories'. Only those recipe repositories
are cloned and searched. If it is nil or omitted, then the value
of `straight-recipe-repositories' is used. If SOURCES is the
symbol `interactive', then the user is prompted to select a
recipe repository, and a list containing that recipe repository
is used for the value of SOURCES. ACTION may be `copy' (copy
recipe to the kill ring), `insert' (insert at point), or nil (no
action, just return it).

Optional arg FILTER must be a unary function.
It takes a package name as its sole argument.
If it returns nil the candidate is excluded.

USE-CACHE non-nil means respect the existing straight.el recipe cache,
i.e. display also packages that have been registered in the current
Emacs session even if not found in any recipe repository, and if such a
package is selected, return just the package name as a symbol, instead
of a recipe. (It is not possible to return an actual recipe, as the API
for `straight-get-recipe' returns MELPA-style recipes, while cached
recipes have already been converted into the internal format.)

Within `straight-get-recipe', the symbol `cache' is treated as if it is
also a member of `straight-recipe-repositories', and refers to the set
of packages that have already been registered in the current Emacs
session.

(fn &optional SOURCES ACTION FILTER USE-CACHE)" t) (autoload 'straight-visit-package-website "straight" "Visit the package RECIPE's website.

(fn RECIPE)" t) (autoload 'straight-visit-package "straight" "Open PACKAGE's local repository directory.
When BUILD is non-nil visit PACKAGE's build directory.

(fn PACKAGE &optional BUILD)" t) (autoload 'straight-use-package "straight" "Register, clone, build, and activate a package and its dependencies.
This is the main entry point to the functionality of straight.el.

MELPA-STYLE-RECIPE is either a symbol naming a package, or a list
whose car is a symbol naming a package and whose cdr is a
property list containing e.g. `:type', `:local-repo', `:files',
and VC backend specific keywords.

First, the package recipe is registered with straight.el. If
NO-CLONE is a function, then it is called with two arguments: the
package name as a string, and a boolean value indicating whether
the local repository for the package is available. In that case,
the return value of the function is used as the value of NO-CLONE
instead. In any case, if NO-CLONE is non-nil, then processing
stops here.

Otherwise, the repository is cloned, if it is missing. If
NO-BUILD is a function, then it is called with one argument: the
package name as a string. In that case, the return value of the
function is used as the value of NO-BUILD instead. In any case,
if NO-BUILD is non-nil, then processing halts here. Otherwise,
the package is built and activated. Note that if the package
recipe has a nil `:build' entry, then NO-BUILD is ignored
and processing always stops before building and activation
occurs.

CAUSE is a string explaining the reason why
`straight-use-package' has been called. It is for internal use
only, and is used to construct progress messages. INTERACTIVE is
non-nil if the function has been called interactively. It is for
internal use only, and is used to determine whether to show a
hint about how to install the package permanently.

Return non-nil when package is initially installed, nil otherwise.

Interactively, prompt with a list of available packages in currently
registered recipe repositories. With prefix arg, prompt first for which
recipe repository to list from. If a package has already been registered
in the current Emacs session, the existing recipe is re-used rather than
being looked up anew. With prefix arg, \"cache\" is displayed as one of
the recipe repositories, and allows filtering to only already-registered
packages.

(fn MELPA-STYLE-RECIPE &optional NO-CLONE NO-BUILD CAUSE INTERACTIVE)" t) (autoload 'straight-register-package "straight" "Register a package without cloning, building, or activating it.
This function is equivalent to calling `straight-use-package'
with a non-nil argument for NO-CLONE. It is provided for
convenience. MELPA-STYLE-RECIPE is as for
`straight-use-package'.

(fn MELPA-STYLE-RECIPE)") (autoload 'straight-use-package-no-build "straight" "Register and clone a package without building it.
This function is equivalent to calling `straight-use-package'
with nil for NO-CLONE but a non-nil argument for NO-BUILD. It is
provided for convenience. MELPA-STYLE-RECIPE is as for
`straight-use-package'.

(fn MELPA-STYLE-RECIPE)") (autoload 'straight-use-package-lazy "straight" "Register, build, and activate a package if it is already cloned.
This function is equivalent to calling `straight-use-package'
with symbol `lazy' for NO-CLONE. It is provided for convenience.
MELPA-STYLE-RECIPE is as for `straight-use-package'.

Argument CAUSE is for internal use only.

(fn MELPA-STYLE-RECIPE &optional CAUSE)") (autoload 'straight-use-recipes "straight" "Register a recipe repository using MELPA-STYLE-RECIPE.
This registers the recipe and builds it if it is already cloned.
Note that you probably want the recipe for a recipe repository to
include a nil `:build' property, to unconditionally
inhibit the build phase.

This function also adds the recipe repository to
`straight-recipe-repositories', at the end of the list.

Existing recipe repositories are not searched for a recipe for the
recipe repository you are trying to register, because that is strange
and confusing. If you explicitly want this behavior, you can use the
`straight-use-package' API directly.

Argument CAUSE is for internal use only.

(fn MELPA-STYLE-RECIPE &optional CAUSE)") (autoload 'straight-override-recipe "straight" "Register MELPA-STYLE-RECIPE as a recipe override.
This puts it in `straight-recipe-overrides', depending on the
value of `straight-current-profile'.

(fn MELPA-STYLE-RECIPE)") (autoload 'straight-check-package "straight" "Rebuild a PACKAGE if it has been modified.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. See also `straight-rebuild-package' and
`straight-check-all'.

(fn PACKAGE)" t) (autoload 'straight-check-all "straight" "Rebuild any packages that have been modified.
See also `straight-rebuild-all' and `straight-check-package'.
This function should not be called during init." t) (autoload 'straight-rebuild-package "straight" "Rebuild a PACKAGE.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument RECURSIVE, rebuild
all dependencies as well. See also `straight-check-package' and
`straight-rebuild-all'.

(fn PACKAGE &optional RECURSIVE)" t) (autoload 'straight-rebuild-all "straight" "Rebuild all packages.
See also `straight-check-all' and `straight-rebuild-package'." t) (autoload 'straight-prune-build-cache "straight" "Prune the build cache.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build mtime information and any cached
autoloads discarded.") (autoload 'straight-prune-build-directory "straight" "Prune the build directory.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build directories deleted.") (autoload 'straight-prune-build "straight" "Prune the build cache and build directory.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build mtime information discarded and
their build directories deleted." t) (autoload 'straight-normalize-package "straight" "Normalize a PACKAGE's local repository to its recipe's configuration.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'.

CONVERT-SNAPSHOTS non-nil (interactively, prefix arg) means if the
repository is a snapshot, convert it to a full repository first.

(fn PACKAGE &key CONVERT-SNAPSHOTS)" t) (autoload 'straight-normalize-all "straight" "Normalize all packages. See `straight-normalize-package'.
Return a list of recipes for packages that were not successfully
normalized. If multiple packages come from the same local
repository, only one is normalized.

PREDICATE, if provided, filters the packages that are normalized.
It is called with the package name as a string, and should return
non-nil if the package should actually be normalized.

CONVERT-SNAPSHOTS non-nil (interactively, prefix arg) means if
repositories are snapshots, convert them to full repositories first.

(fn &optional PREDICATE CONVERT-SNAPSHOTS)" t) (autoload 'straight-fetch-package "straight" "Try to fetch a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
fetch not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t) (autoload 'straight-fetch-package-and-deps "straight" "Try to fetch a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are fetched
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
fetch not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t) (autoload 'straight-fetch-all "straight" "Try to fetch all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, fetch not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
fetched. If multiple packages come from the same local
repository, only one is fetched.

PREDICATE, if provided, filters the packages that are fetched. It
is called with the package name as a string, and should return
non-nil if the package should actually be fetched.

(fn &optional FROM-UPSTREAM PREDICATE)" t) (autoload 'straight-merge-package "straight" "Try to merge a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
merge not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t) (autoload 'straight-merge-package-and-deps "straight" "Try to merge a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are merged
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
merge not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t) (autoload 'straight-merge-all "straight" "Try to merge all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, merge not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
merged. If multiple packages come from the same local
repository, only one is merged.

PREDICATE, if provided, filters the packages that are merged. It
is called with the package name as a string, and should return
non-nil if the package should actually be merged.

(fn &optional FROM-UPSTREAM PREDICATE)" t) (autoload 'straight-pull-package "straight" "Try to pull a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM, pull
not just from primary remote but also from upstream (for forked
packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t) (autoload 'straight-pull-package-and-deps "straight" "Try to pull a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are pulled
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
pull not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t) (autoload 'straight-pull-all "straight" "Try to pull all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, pull not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
pulled. If multiple packages come from the same local repository,
only one is pulled.

PREDICATE, if provided, filters the packages that are pulled. It
is called with the package name as a string, and should return
non-nil if the package should actually be pulled.

(fn &optional FROM-UPSTREAM PREDICATE)" t) (autoload 'straight-push-package "straight" "Push a PACKAGE to its primary remote, if necessary.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'.

(fn PACKAGE)" t) (autoload 'straight-push-all "straight" "Try to push all packages to their primary remotes.

Return a list of recipes for packages that were not successfully
pushed. If multiple packages come from the same local repository,
only one is pushed.

PREDICATE, if provided, filters the packages that are normalized.
It is called with the package name as a string, and should return
non-nil if the package should actually be normalized.

(fn &optional PREDICATE)" t) (autoload 'straight-freeze-versions "straight" "Write version lockfiles for currently activated packages.
This implies first pushing all packages that have unpushed local
changes. If the package management system has been used since the
last time the init-file was reloaded, offer to fix the situation
by reloading the init-file again. If FORCE is
non-nil (interactively, if a prefix argument is provided), skip
all checks and write the lockfile anyway.

Currently, writing version lockfiles requires cloning all lazily
installed packages. Hopefully, this inconvenient requirement will
be removed in the future.

Multiple lockfiles may be written (one for each profile),
according to the value of `straight-profiles'.

(fn &optional FORCE)" t) (autoload 'straight-thaw-versions "straight" "Read version lockfiles and restore package versions to those listed." t) (autoload 'straight-bug-report "straight" "Test straight.el in a clean environment.
ARGS may be any of the following keywords and their respective values:
  - :pre-bootstrap (Form)...
      Forms evaluated before bootstrapping straight.el
      e.g. (setq straight-repository-branch \"develop\")
      Note this example is already in the default bootstrapping code.

  - :post-bootstrap (Form)...
      Forms evaluated in the testing environment after boostrapping.
      e.g. (straight-use-package \\='(example :type git :host github))

  - :interactive Boolean
      If nil, the subprocess will immediately exit after the test.
      Output will be printed to `straight-bug-report--process-buffer'
      Otherwise, the subprocess will be interactive.

  - :preserve Boolean
      If non-nil, the test directory is left in the directory stored in the
      variable `temporary-file-directory'. Otherwise, it is
      immediately removed after the test is run.

  - :executable String
      Indicate the Emacs executable to launch.
      Defaults to the path of the current Emacs executable.

  - :raw Boolean
      If non-nil, the raw process output is sent to
      `straight-bug-report--process-buffer'. Otherwise, it is
      formatted as markdown for submitting as an issue.

  - :user-dir String
      If non-nil, the test is run with `user-emacs-directory' set to STRING.
      Otherwise, a temporary directory is created and used.
      Unless absolute, paths are expanded relative to the variable
      `temporary-file-directory'.

ARGS are accessible within the :pre/:post-bootsrap phases via the
locally bound plist, straight-bug-report-args.

(fn &rest ARGS)" nil t) (function-put 'straight-bug-report 'lisp-indent-function 0) (autoload 'straight-dependencies "straight" "Return a list of PACKAGE's dependencies, as strings.
PACKAGE is a string. If the dependencies have dependencies themselves,
then instead of strings they will be lists whose cars are the
dependencies and whose cdrs are the recursive dependencies in the same
format returned from `straight-dependencies'.

Interactively, the user selects a package to show dependencies for, and
the dependencies are shown in the echo area.

(fn &optional PACKAGE)" t) (autoload 'straight-dependents "straight" "Return a list of PACKAGE's dependents, as strings.
Dependents are packages that have the given package as a dependency. In
other words, this is the opposite of `straight-dependencies'.

PACKAGE is a string. If the dependents have dependents themselves, then
instead of strings they will be lists whose cars are the dependents and
whose cdrs are the recursive dependents in the same format returned from
`straight-dependents'.

(fn &optional PACKAGE)" t) (register-definition-prefixes "straight" '("straight-")) (register-definition-prefixes "straight-ert-print-hack" '("+without-print-limits")) (defvar straight-x-pinned-packages nil "List of pinned packages.") (register-definition-prefixes "straight-x" '("straight-x-")) (provide 'straight-autoloads)) "goto-chg" ((goto-chg-autoloads goto-chg) (autoload 'goto-last-change "goto-chg" "Go to the point where the last edit was made in the current buffer.
Repeat the command to go to the second last edit, etc.

To go back to more recent edit, the reverse of this command, use \\[goto-last-change-reverse]
or precede this command with \\[universal-argument] - (minus).

It does not go to the same point twice even if there has been many edits
there. I call the minimal distance between distinguishable edits \"span\".
Set variable `glc-default-span' to control how close is \"the same point\".
Default span is 8.
The span can be changed temporarily with \\[universal-argument] right before \\[goto-last-change]:
\\[universal-argument] <NUMBER> set current span to that number,
\\[universal-argument] (no number) multiplies span by 4, starting with default.
The so set span remains until it is changed again with \\[universal-argument], or the consecutive
repetition of this command is ended by any other command.

When span is zero (i.e. \\[universal-argument] 0) subsequent \\[goto-last-change] visits each and
every point of edit and a message shows what change was made there.
In this case it may go to the same point twice.

This command uses undo information. If undo is disabled, so is this command.
At times, when undo information becomes too large, the oldest information is
discarded. See variable `undo-limit'.

(fn ARG)" t) (autoload 'goto-last-change-reverse "goto-chg" "Go back to more recent changes after \\[goto-last-change] have been used.
See `goto-last-change' for use of prefix argument.

(fn ARG)" t) (register-definition-prefixes "goto-chg" '("glc-")) (provide 'goto-chg-autoloads)) "evil" ((evil-maps evil-common evil-core evil-keybindings evil-jumps evil-command-window evil-development evil-states evil evil-autoloads evil-vars evil-types evil-repeat evil-commands evil-ex evil-macros evil-digraphs evil-search evil-integration) (register-definition-prefixes "evil-command-window" '("evil-")) (register-definition-prefixes "evil-commands" '("evil-")) (register-definition-prefixes "evil-common" '("bounds-of-evil-" "evil-" "forward-evil-")) (autoload 'evil-mode "evil" nil t) (register-definition-prefixes "evil-core" '("evil-" "turn-o")) (autoload 'evil-digraph "evil-digraphs" "Convert DIGRAPH to character or list representation.
If DIGRAPH is a list (CHAR1 CHAR2), return the corresponding character;
if DIGRAPH is a character, return the corresponding list.
Searches in `evil-digraphs-table-user' and `evil-digraphs-table'.

(fn DIGRAPH)") (register-definition-prefixes "evil-digraphs" '("evil-digraphs-table")) (register-definition-prefixes "evil-ex" '("evil-")) (register-definition-prefixes "evil-integration" '("evil-")) (register-definition-prefixes "evil-jumps" '("evil-")) (register-definition-prefixes "evil-keybindings" '("evil--set-motion-state")) (register-definition-prefixes "evil-macros" '("evil-")) (register-definition-prefixes "evil-maps" '("evil-")) (register-definition-prefixes "evil-repeat" '("evil-")) (register-definition-prefixes "evil-search" '("evil-")) (register-definition-prefixes "evil-states" '("evil-")) (register-definition-prefixes "evil-types" '("evil-ex-get-optional-register-and-count")) (register-definition-prefixes "evil-vars" '("evil-")) (provide 'evil-autoloads)) "seq" ((seq-autoloads seq seq-pkg seq-25 seq-24) (register-definition-prefixes "seq-24" '("seq")) (autoload 'seq-subseq "seq-25" "Return the sequence of elements of SEQUENCE from START to END.
END is exclusive.

If END is omitted, it defaults to the length of the sequence.  If
START or END is negative, it counts from the end.  Signal an
error if START or END are outside of the sequence (i.e too large
if positive or too small if negative).

(fn SEQUENCE START &optional END)") (autoload 'seq-take "seq-25" "Return the sequence made of the first N elements of SEQUENCE.
The result is a sequence of the same type as SEQUENCE.

If N is a negative integer or zero, an empty sequence is
returned.

(fn SEQUENCE N)") (autoload 'seq-sort-by "seq-25" "Sort SEQUENCE transformed by FUNCTION using PRED as the comparison function.
Elements of SEQUENCE are transformed by FUNCTION before being
sorted.  FUNCTION must be a function of one argument.

(fn FUNCTION PRED SEQUENCE)") (autoload 'seq-filter "seq-25" "Return a list of all the elements in SEQUENCE for which PRED returns non-nil.

(fn PRED SEQUENCE)") (autoload 'seq-remove "seq-25" "Return a list of all the elements in SEQUENCE for which PRED returns nil.

(fn PRED SEQUENCE)") (autoload 'seq-remove-at-position "seq-25" "Return a copy of SEQUENCE with the element at index N removed.

N is the (zero-based) index of the element that should not be in
the result.

The result is a sequence of the same type as SEQUENCE.

(fn SEQUENCE N)") (autoload 'seq-reduce "seq-25" "Reduce the function FUNCTION across SEQUENCE, starting with INITIAL-VALUE.

Return the result of calling FUNCTION with INITIAL-VALUE and the
first element of SEQUENCE, then calling FUNCTION with that result
and the second element of SEQUENCE, then with that result and the
third element of SEQUENCE, etc.  FUNCTION will be called with
INITIAL-VALUE (and then the accumulated value) as the first
argument, and the elements from SEQUENCE as the second argument.

If SEQUENCE is empty, return INITIAL-VALUE and FUNCTION is not called.

(fn FUNCTION SEQUENCE INITIAL-VALUE)") (autoload 'seq-every-p "seq-25" "Return non-nil if PRED returns non-nil for all the elements of SEQUENCE.

(fn PRED SEQUENCE)") (autoload 'seq-some "seq-25" "Return non-nil if PRED returns non-nil for at least one element of SEQUENCE.
If the value is non-nil, it is the first non-nil value returned by PRED.

(fn PRED SEQUENCE)") (autoload 'seq-find "seq-25" "Return the first element in SEQUENCE for which PRED returns non-nil.
If no such element is found, return DEFAULT.

Note that `seq-find' has an ambiguity if the found element is
identical to DEFAULT, as in that case it is impossible to know
whether an element was found or not.

(fn PRED SEQUENCE &optional DEFAULT)") (autoload 'seq-position "seq-25" "Return the (zero-based) index of the first element in SEQUENCE \"equal\" to ELT.
\"Equality\" is defined by the function TESTFN, which defaults to `equal'.

(fn SEQUENCE ELT &optional TESTFN)") (autoload 'seq-positions "seq-25" "Return list of indices of SEQUENCE elements for which TESTFN returns non-nil.

TESTFN is a two-argument function which is called with each element of
SEQUENCE as the first argument and ELT as the second.
TESTFN defaults to `equal'.

The result is a list of (zero-based) indices.

(fn SEQUENCE ELT &optional TESTFN)") (autoload 'seq-uniq "seq-25" "Return a list of the elements of SEQUENCE with duplicates removed.
TESTFN is used to compare elements, and defaults to `equal'.

(fn SEQUENCE &optional TESTFN)") (autoload 'seq-union "seq-25" "Return a list of all the elements that appear in either SEQUENCE1 or SEQUENCE2.
\"Equality\" of elements is defined by the function TESTFN, which
defaults to `equal'.

(fn SEQUENCE1 SEQUENCE2 &optional TESTFN)") (autoload 'seq-intersection "seq-25" "Return a list of all the elements that appear in both SEQUENCE1 and SEQUENCE2.
\"Equality\" of elements is defined by the function TESTFN, which
defaults to `equal'.

(fn SEQUENCE1 SEQUENCE2 &optional TESTFN)") (autoload 'seq-group-by "seq-25" "Apply FUNCTION to each element of SEQUENCE.
Separate the elements of SEQUENCE into an alist using the results as
keys.  Keys are compared using `equal'.

(fn FUNCTION SEQUENCE)") (autoload 'seq-max "seq-25" "Return the largest element of SEQUENCE.
SEQUENCE must be a sequence of numbers or markers.

(fn SEQUENCE)") (autoload 'seq-random-elt "seq-25" "Return a randomly chosen element from SEQUENCE.
Signal an error if SEQUENCE is empty.

(fn SEQUENCE)") (register-definition-prefixes "seq-25" '("seq-")) (provide 'seq-autoloads)) "compat" ((compat-25 compat-pkg compat compat-29 compat-autoloads compat-26 compat-30 compat-macs compat-28 compat-27) (register-definition-prefixes "compat" '("compat-")) (register-definition-prefixes "compat-macs" '("compat-")) (provide 'compat-autoloads)) "org" ((ob-perl ob-ditaa oc org-agenda ox-beamer org-refile ol-mhe ob-emacs-lisp ob-css org-table ob ol-irc org-persist org ob-octave org-tempo ob-fortran ol-doi org-element org-list ob-lisp ob-clojure ob-screen ob-haskell org-lint ox-md org-compat ob-gnuplot ol-info ob-tangle ox org-entities org-num ob-sass org-capture org-goto ob-dot ox-ascii org-crypt ob-ruby ox-org ol-w3m ol-gnus ol ob-plantuml org-element-ast org-faces ob-js ob-groovy ob-sql ol-man ob-eval ox-latex oc-basic ol-eww ob-csharp ob-core org-duration org-keys ob-shell ox-texinfo org-macro ob-lua ox-icalendar ob-table ob-R ob-lilypond ob-calc org-cycle org-pcomplete ob-scheme org-mobile ob-awk oc-natbib org-habit org-attach-git ox-publish ob-latex org-inlinetask ol-bbdb ob-java org-attach ob-sed org-loaddefs ob-python ob-maxima ob-lob oc-bibtex ob-makefile org-fold org-src ol-rmail org-footnote ob-eshell ob-C ol-eshell org-protocol ob-org ob-comint org-id ob-ref ob-forth org-feed ob-julia org-datetree org-archive ob-matlab ox-html ob-processing org-mouse org-ctags org-timer ol-docview org-indent ob-ocaml ox-man ol-bibtex org-plot org-colview org-fold-core oc-csl ob-sqlite ox-odt org-version oc-biblatex org-macs ob-exp ox-koma-letter org-clock)) "emacsql" ((emacsql-psql emacsql-mysql emacsql-sqlite-builtin emacsql-compiler emacsql-pg emacsql emacsql-sqlite-module emacsql-sqlite emacsql-autoloads) (autoload 'emacsql-show-last-sql "emacsql" "Display the compiled SQL of the s-expression SQL expression before point.
A prefix argument causes the SQL to be printed into the current buffer.

(fn &optional PREFIX)" t) (register-definition-prefixes "emacsql" '("emacsql-")) (register-definition-prefixes "emacsql-compiler" '("emacsql-")) (register-definition-prefixes "emacsql-mysql" '("emacsql-mysql-")) (register-definition-prefixes "emacsql-pg" '("emacsql-pg-connection")) (register-definition-prefixes "emacsql-psql" '("emacsql-psql-")) (register-definition-prefixes "emacsql-sqlite" '("emacsql-")) (register-definition-prefixes "emacsql-sqlite-builtin" '("emacsql-sqlite-builtin-connection")) (register-definition-prefixes "emacsql-sqlite-module" '("emacsql-sqlite-module-connection")) (provide 'emacsql-autoloads)) "cond-let" ((cond-let cond-let-autoloads) (register-definition-prefixes "cond-let" '("cond-let")) (provide 'cond-let-autoloads)) "llama" ((\.dir-locals llama-autoloads llama) (autoload 'llama "llama" "Expand to a `lambda' expression that wraps around FN and BODY.

This macro provides a compact way to write short `lambda' expressions.
It expands to a `lambda' expression, which calls the function FN with
arguments BODY and returns its value.  The arguments of the `lambda'
expression are derived from symbols found in BODY.

Each symbol from `%1' through `%9', which appears in an unquoted part
of BODY, specifies a mandatory argument.  Each symbol from `&1' through
`&9', which appears in an unquoted part of BODY, specifies an optional
argument.  The symbol `&*' specifies extra (`&rest') arguments.

The shorter symbol `%' can be used instead of `%1', but using both in
the same expression is not allowed.  Likewise `&' can be used instead
of `&1'.  These shorthands are not recognized in function position.

To support binding forms that use a vector as VARLIST (such as `-let'
from the `dash' package), argument symbols are also detected inside of
vectors.

The space between `##' and FN can be omitted because `##' is read-syntax
for the symbol whose name is the empty string.  If you prefer you can
place a space there anyway, and if you prefer to not use this somewhat
magical symbol at all, you can instead use the alternative name `llama'.

Instead of:

  (lambda (a &optional _ c &rest d)
    (foo a (bar c) d))

you can use this macro and write:

  (##foo %1 (bar &3) &*)

which expands to:

  (lambda (%1 &optional _&2 &3 &rest &*)
    (foo %1 (bar &3) &*))

Unused trailing arguments and mandatory unused arguments at the border
between mandatory and optional arguments are also supported:

  (##list %1 _%3 &5 _&6)

becomes:

  (lambda (%1 _%2 _%3 &optional _&4 &5 _&6)
    (list %1 &5))

Note how `_%3' and `_&6' are removed from the body, because their names
begin with an underscore.  Also note that `_&4' is optional, unlike the
explicitly specified `_%3'.

Consider enabling `llama-fontify-mode' to highlight `##' and its
special arguments.

(fn FN &rest BODY)" nil t) (defvar llama-fontify-mode nil "Non-nil if Llama-Fontify mode is enabled.
See the `llama-fontify-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `llama-fontify-mode'.") (custom-autoload 'llama-fontify-mode "llama" nil) (autoload 'llama-fontify-mode "llama" "In Emacs Lisp mode, highlight the `##' macro and its special arguments.

This is a global minor mode.  If called interactively, toggle the
`Llama-Fontify mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='llama-fontify-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "llama" '("##" "all-completions" "elisp-" "intern" "lisp--el-match-keyword@llama" "llama-")) (provide 'llama-autoloads)) "magit-section" ((magit-section-autoloads magit-section) (autoload 'magit-add-section-hook "magit-section" "Add to the value of section hook HOOK the function FUNCTION.

Add FUNCTION at the beginning of the hook list unless optional
APPEND is non-nil, in which case FUNCTION is added at the end.
If FUNCTION already is a member, then move it to the new location.

If optional AT is non-nil and a member of the hook list, then
add FUNCTION next to that instead.  Add before or after AT, or
replace AT with FUNCTION depending on APPEND.  If APPEND is the
symbol `replace', then replace AT with FUNCTION.  For any other
non-nil value place FUNCTION right after AT.  If nil, then place
FUNCTION right before AT.  If FUNCTION already is a member of the
list but AT is not, then leave FUNCTION where ever it already is.

If optional LOCAL is non-nil, then modify the hook's buffer-local
value rather than its global value.  This makes the hook local by
copying the default value.  That copy is then modified.

HOOK should be a symbol.  If HOOK is void, it is first set to nil.
HOOK's value must not be a single hook function.  FUNCTION should
be a function that takes no arguments and inserts one or multiple
sections at point, moving point forward.  FUNCTION may choose not
to insert its section(s), when doing so would not make sense.  It
should not be abused for other side-effects.  To remove FUNCTION
again use `remove-hook'.

(fn HOOK FUNCTION &optional AT APPEND LOCAL)") (autoload 'magit--handle-bookmark "magit-section" "Open a bookmark created by `magit--make-bookmark'.

Call the generic function `magit-bookmark-get-buffer-create' to get
the appropriate buffer without displaying it.

Then call the `magit-*-setup-buffer' function of the the major-mode
with the variables' values as arguments, which were recorded by
`magit--make-bookmark'.

(fn BOOKMARK)") (register-definition-prefixes "magit-section" '("context-menu-region" "isearch-clean-overlays" "magit-")) (provide 'magit-section-autoloads)) "org-roam" ((org-roam-log org-roam-capture org-roam-graph org-roam-node org-roam-mode org-roam-protocol org-roam-migrate org-roam-utils org-roam org-roam-export org-roam-db org-roam-overlay org-roam-compat org-roam-dailies org-roam-autoloads org-roam-id) (autoload 'org-roam-list-files "org-roam" "Return a list of all Org-roam files under `org-roam-directory'.
See `org-roam-file-p' for how each file is determined to be as
part of Org-Roam.") (register-definition-prefixes "org-roam" '("org-roam-")) (autoload 'org-roam-capture- "org-roam-capture" "Main entry point of `org-roam-capture' module.
GOTO and KEYS correspond to `org-capture' arguments.
INFO is a plist for filling up Org-roam's capture templates.
NODE is an `org-roam-node' construct containing information about the node.
PROPS is a plist containing additional Org-roam properties for each template.
TEMPLATES is a list of org-roam templates.

(fn &key GOTO KEYS NODE INFO PROPS TEMPLATES)") (autoload 'org-roam-capture "org-roam-capture" "Launches an `org-capture' process for a new or existing node.
This uses the templates defined at `org-roam-capture-templates'.
Arguments GOTO and KEYS see `org-capture'.
FILTER-FN is a function to filter out nodes: it takes an `org-roam-node',
and when nil is returned the node will be filtered out.
The TEMPLATES, if provided, override the list of capture templates (see
`org-roam-capture-'.)
The INFO, if provided, is passed along to the underlying `org-roam-capture-'.

(fn &optional GOTO KEYS &key FILTER-FN TEMPLATES INFO)" t) (register-definition-prefixes "org-roam-capture" '("org-roam-capture-")) (autoload 'org-roam-db-autosync-enable "org-roam-compat" "Activate `org-roam-db-autosync-mode'.") (make-obsolete 'org-roam-db-autosync-enable 'org-roam-db-autosync-mode "2025-11-23") (register-definition-prefixes "org-roam-compat" '("org-roam-")) (autoload 'org-roam-dailies-capture-today "org-roam-dailies" "Create an entry in the daily-note for today.
When GOTO is non-nil, go the note without creating an entry.

ELisp programs can set KEYS to a string associated with a template.
In this case, interactive selection will be bypassed.

(fn &optional GOTO KEYS)" t) (autoload 'org-roam-dailies-goto-today "org-roam-dailies" "Find the daily-note for today, creating it if necessary.

ELisp programs can set KEYS to a string associated with a template.
In this case, interactive selection will be bypassed.

(fn &optional KEYS)" t) (autoload 'org-roam-dailies-capture-tomorrow "org-roam-dailies" "Create an entry in the daily-note for tomorrow.

With numeric argument N, use the daily-note N days in the future.

With a `C-u' prefix or when GOTO is non-nil, go the note without
creating an entry.

ELisp programs can set KEYS to a string associated with a template.
In this case, interactive selection will be bypassed.

(fn N &optional GOTO KEYS)" t) (autoload 'org-roam-dailies-goto-tomorrow "org-roam-dailies" "Find the daily-note for tomorrow, creating it if necessary.

With numeric argument N, use the daily-note N days in the
future.

ELisp programs can set KEYS to a string associated with a template.
In this case, interactive selection will be bypassed.

(fn N &optional KEYS)" t) (autoload 'org-roam-dailies-capture-yesterday "org-roam-dailies" "Create an entry in the daily-note for yesteday.

With numeric argument N, use the daily-note N days in the past.

When GOTO is non-nil, go the note without creating an entry.

ELisp programs can set KEYS to a string associated with a template.
In this case, interactive selection will be bypassed.

(fn N &optional GOTO KEYS)" t) (autoload 'org-roam-dailies-goto-yesterday "org-roam-dailies" "Find the daily-note for yesterday, creating it if necessary.

With numeric argument N, use the daily-note N days in the
future.

ELisp programs can set KEYS to a string associated with a template.
In this case, interactive selection will be bypassed.

(fn N &optional KEYS)" t) (autoload 'org-roam-dailies-capture-date "org-roam-dailies" "Create an entry in the daily-note for a date using the calendar.
Prefer past dates, unless PREFER-FUTURE is non-nil.
With a `C-u' prefix or when GOTO is non-nil, go the note without
creating an entry.

ELisp programs can set KEYS to a string associated with a template.
In this case, interactive selection will be bypassed.

(fn &optional GOTO PREFER-FUTURE KEYS)" t) (autoload 'org-roam-dailies-goto-date "org-roam-dailies" "Find the daily-note for a date using the calendar, creating it if necessary.
Prefer past dates, unless PREFER-FUTURE is non-nil.

ELisp programs can set KEYS to a string associated with a template.
In this case, interactive selection will be bypassed.

(fn &optional PREFER-FUTURE KEYS)" t) (autoload 'org-roam-dailies-find-directory "org-roam-dailies" "Find and open `org-roam-dailies-directory'." t) (register-definition-prefixes "org-roam-dailies" '("org-roam-dailies-")) (autoload 'org-roam-db-sync "org-roam-db" "Synchronize the cache state with the current Org files on-disk.
If FORCE, force a rebuild of the cache from scratch.

(fn &optional FORCE)" t) (defvar org-roam-db-autosync-mode nil "Non-nil if Org-Roam-Db-Autosync mode is enabled.
See the `org-roam-db-autosync-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `org-roam-db-autosync-mode'.") (custom-autoload 'org-roam-db-autosync-mode "org-roam-db" nil) (autoload 'org-roam-db-autosync-mode "org-roam-db" "Global minor mode to keep your Org-roam session automatically synchronized.

Through the session this will continue to setup your
buffers (that are Org-roam file visiting), keep track of the
related changes, maintain cache consistency and incrementally
update the currently active database.

If you need to manually trigger resync of the currently active
database, see `org-roam-db-sync' command.

This is a global minor mode.  If called interactively, toggle the
`Org-Roam-Db-Autosync mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='org-roam-db-autosync-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "org-roam-db" '("emacsql-constraint" "org-roam-db")) (register-definition-prefixes "org-roam-export" '("org-roam-export--org-html--reference")) (autoload 'org-roam-graph "org-roam-graph" "Build and possibly display a graph for NODE.
ARG may be any of the following values:
  - nil       show the graph.
  - `\\[universal-argument]'     show the graph for NODE.
  - `\\[universal-argument]' N   show the graph for NODE limiting nodes to N steps.

(fn &optional ARG NODE)" t) (register-definition-prefixes "org-roam-graph" '("org-roam-")) (autoload 'org-roam-update-org-id-locations "org-roam-id" "Scan Org-roam files to update `org-id' related state.
This is like `org-id-update-id-locations', but will automatically
use the currently bound `org-directory' and `org-roam-directory'
along with DIRECTORIES (if any), where the lookup for files in
these directories will be always recursive.

Note: Org-roam doesn't have hard dependency on
`org-id-locations-file' to lookup IDs for nodes that are stored
in the database, but it still tries to properly integrates with
`org-id'. This allows the user to cross-reference IDs outside of
the current `org-roam-directory', and also link with \"id:\"
links to headings/files within the current `org-roam-directory'
that are excluded from identification in Org-roam as
`org-roam-node's, e.g. with \"ROAM_EXCLUDE\" property.

(fn &rest DIRECTORIES)" t) (register-definition-prefixes "org-roam-id" '("org-roam-id-")) (register-definition-prefixes "org-roam-log" '("org-roam-log-")) (autoload 'org-roam-migrate-wizard "org-roam-migrate" "Migrate all notes from to be compatible with Org-roam v2.
1. Convert all notes from v1 format to v2.
2. Rebuild the cache.
3. Replace all file links with ID links." t) (register-definition-prefixes "org-roam-migrate" '("org-roam-migrate-")) (autoload 'org-roam-buffer-display-dedicated "org-roam-mode" "Launch NODE dedicated Org-roam buffer.
Unlike the persistent `org-roam-buffer', the contents of this
buffer won't be automatically changed and will be held in place.

In interactive calls prompt to select NODE, unless called with
`universal-argument', in which case NODE will be set to
`org-roam-node-at-point'.

(fn NODE)" t) (register-definition-prefixes "org-roam-mode" '("org-roam-")) (autoload 'org-roam-node-find "org-roam-node" "Find and open an Org-roam node by its title or alias.
INITIAL-INPUT is the initial input for the prompt.
FILTER-FN is a function to filter out nodes: it takes an `org-roam-node',
and when nil is returned the node will be filtered out.
If OTHER-WINDOW, visit the NODE in another window.
The TEMPLATES, if provided, override the list of capture templates (see
`org-roam-capture-'.)

(fn &optional OTHER-WINDOW INITIAL-INPUT FILTER-FN PRED &key TEMPLATES)" t) (autoload 'org-roam-node-random "org-roam-node" "Find and open a random Org-roam node.
With prefix argument OTHER-WINDOW, visit the node in another
window instead.
FILTER-FN is a function to filter out nodes: it takes an `org-roam-node',
and when nil is returned the node will be filtered out.

(fn &optional OTHER-WINDOW FILTER-FN)" t) (autoload 'org-roam-node-insert "org-roam-node" "Find an Org-roam node and insert (where the point is) an \"id:\" link to it.
FILTER-FN is a function to filter out nodes: it takes an `org-roam-node',
and when nil is returned the node will be filtered out.
The TEMPLATES, if provided, override the list of capture templates (see
`org-roam-capture-'.)
The INFO, if provided, is passed to the underlying `org-roam-capture-'.

(fn &optional FILTER-FN &key TEMPLATES INFO)" t) (autoload 'org-roam-refile "org-roam-node" "Refile node at point to an org-roam NODE.

If region is active, then use it instead of the node at point.

(fn NODE)" t) (autoload 'org-roam-extract-subtree "org-roam-node" "Convert current subtree at point to a node, and extract it into a new file." t) (autoload 'org-roam-ref-find "org-roam-node" "Find and open an Org-roam node that's dedicated to a specific ref.
INITIAL-INPUT is the initial input to the prompt.
FILTER-FN is a function to filter out nodes: it takes an `org-roam-node',
and when nil is returned the node will be filtered out.

(fn &optional INITIAL-INPUT FILTER-FN)" t) (register-definition-prefixes "org-roam-node" '("org-roam-")) (register-definition-prefixes "org-roam-overlay" '("org-roam-overlay-")) (register-definition-prefixes "org-roam-protocol" '("org-roam-")) (autoload 'org-roam-version "org-roam-utils" "Return `org-roam' version.
Interactively, or when MESSAGE is non-nil, show in the echo area.

(fn &optional MESSAGE)" t) (autoload 'org-roam-diagnostics "org-roam-utils" "Collect and print info for `org-roam' issues." t) (register-definition-prefixes "org-roam-utils" '("org-roam-")) (provide 'org-roam-autoloads)) "bind-key" ((bind-key-autoloads bind-key bind-key-pkg) (defvar personal-keybindings nil "List of bindings performed by `bind-key'.

Elements have the form ((KEY . [MAP]) CMD ORIGINAL-CMD)") (autoload 'bind-key "bind-key" "Bind KEY-NAME to COMMAND in KEYMAP (`global-map' if not passed).

KEY-NAME may be a vector, in which case it is passed straight to
`define-key'.  Or it may be a string to be interpreted as
spelled-out keystrokes, e.g., \"C-c C-z\".  See the documentation
of `edmacro-mode' for details.

COMMAND must be an interactive function or lambda form.

KEYMAP, if present, should be a keymap variable or symbol.
For example:

  (bind-key \"M-h\" #\\='some-interactive-function my-mode-map)

  (bind-key \"M-h\" #\\='some-interactive-function \\='my-mode-map)

If PREDICATE is non-nil, it is a form evaluated to determine when
a key should be bound. It must return non-nil in such cases.
Emacs can evaluate this form at any time that it does redisplay
or operates on menu data structures, so you should write it so it
can safely be called at any time.

(fn KEY-NAME COMMAND &optional KEYMAP PREDICATE)" nil t) (autoload 'unbind-key "bind-key" "Unbind the given KEY-NAME, within the KEYMAP (if specified).
See `bind-key' for more details.

(fn KEY-NAME &optional KEYMAP)" nil t) (autoload 'bind-key* "bind-key" "Similar to `bind-key', but overrides any mode-specific bindings.

(fn KEY-NAME COMMAND &optional PREDICATE)" nil t) (autoload 'bind-keys "bind-key" "Bind multiple keys at once.

Accepts keyword arguments:
:map MAP               - a keymap into which the keybindings should be
                         added
:prefix KEY            - prefix key for these bindings
:prefix-map MAP        - name of the prefix map that should be created
                         for these bindings
:prefix-docstring STR  - docstring for the prefix-map variable
:menu-name NAME        - optional menu string for prefix map
:repeat-docstring STR  - docstring for the repeat-map variable
:repeat-map MAP        - name of the repeat map that should be created
                         for these bindings. If specified, the
                         `repeat-map' property of each command bound
                         (within the scope of the `:repeat-map' keyword)
                         is set to this map.
:exit BINDINGS         - Within the scope of `:repeat-map' will bind the
                         key in the repeat map, but will not set the
                         `repeat-map' property of the bound command.
:continue BINDINGS     - Within the scope of `:repeat-map' forces the
                         same behavior as if no special keyword had
                         been used (that is, the command is bound, and
                         it's `repeat-map' property set)
:continue-only BINDINGS - Within the scope of `:repeat-map', will make
                         the command continue but not enter the repeat
                         map, via the `repeat-continue' property
:filter FORM           - optional form to determine when bindings apply

The rest of the arguments are conses of keybinding string and a
function symbol (unquoted).

(fn &rest ARGS)" nil t) (autoload 'bind-keys* "bind-key" "Bind multiple keys at once, in `override-global-map'.
Accepts the same keyword arguments as `bind-keys' (which see).

This binds keys in such a way that bindings are not overridden by
other modes.  See `override-global-mode'.

(fn &rest ARGS)" nil t) (autoload 'describe-personal-keybindings "bind-key" "Display all the personal keybindings defined by `bind-key'." t) (register-definition-prefixes "bind-key" '("bind-key" "override-global-m")) (provide 'bind-key-autoloads)) "use-package" ((use-package-ensure-system-package use-package-core use-package-jump use-package-delight use-package-autoloads use-package-ensure use-package-diminish use-package use-package-lint use-package-pkg use-package-bind-key) (autoload 'use-package-autoload-keymap "use-package-bind-key" "Load PACKAGE and bind key sequence invoking this function to KEYMAP-SYMBOL.
Then simulate pressing the same key sequence a again, so that the
next key pressed is routed to the newly loaded keymap.

This function supports use-package's :bind-keymap keyword.  It
works by binding the given key sequence to an invocation of this
function for a particular keymap.  The keymap is expected to be
defined by the package.  In this way, loading the package is
deferred until the prefix key sequence is pressed.

(fn KEYMAP-SYMBOL PACKAGE OVERRIDE)") (autoload 'use-package-normalize-binder "use-package-bind-key" "

(fn NAME KEYWORD ARGS)") (defalias 'use-package-normalize/:bind 'use-package-normalize-binder) (defalias 'use-package-normalize/:bind* 'use-package-normalize-binder) (defalias 'use-package-autoloads/:bind 'use-package-autoloads-mode) (defalias 'use-package-autoloads/:bind* 'use-package-autoloads-mode) (autoload 'use-package-handler/:bind "use-package-bind-key" "

(fn NAME KEYWORD ARGS REST STATE &optional BIND-MACRO)") (defalias 'use-package-normalize/:bind-keymap 'use-package-normalize-binder) (defalias 'use-package-normalize/:bind-keymap* 'use-package-normalize-binder) (autoload 'use-package-handler/:bind-keymap "use-package-bind-key" "

(fn NAME KEYWORD ARGS REST STATE &optional OVERRIDE)") (autoload 'use-package-handler/:bind-keymap* "use-package-bind-key" "

(fn NAME KEYWORD ARG REST STATE)") (register-definition-prefixes "use-package-bind-key" '("use-package-handler/:bind*")) (autoload 'use-package "use-package-core" "Declare an Emacs package by specifying a group of configuration options.

For the full documentation, see Info node `(use-package) top'.
Usage:

  (use-package package-name
     [:keyword [option]]...)

:init            Code to run before PACKAGE-NAME has been loaded.
:config          Code to run after PACKAGE-NAME has been loaded.  Note that
                 if loading is deferred for any reason, this code does not
                 execute until the lazy load has occurred.
:preface         Code to be run before everything except `:disabled'; this
                 can be used to define functions for use in `:if', or that
                 should be seen by the byte-compiler.

:mode            Form to be added to `auto-mode-alist'.
:magic           Form to be added to `magic-mode-alist'.
:magic-fallback  Form to be added to `magic-fallback-mode-alist'.
:interpreter     Form to be added to `interpreter-mode-alist'.

:commands        Define autoloads for commands defined by the package.
                 This is useful if the package is being lazily loaded,
                 and you wish to conditionally call functions in your
                 `:init' block that are defined in the package.
:autoload        Similar to `:commands', but used for non-interactive functions.
:hook            Specify hook(s) to attach this package to.

:bind            Bind keys, and define autoloads for the bound commands.
:bind*           Bind keys, and define autoloads for the bound commands,
                 *overriding all minor mode bindings*.
:bind-keymap     Bind a key prefix to an auto-loaded keymap defined in the
                 package.  This is like `:bind', but for keymaps.
:bind-keymap*    Like `:bind-keymap', but overrides all minor mode bindings

:defer           Defer loading of a package -- this is implied when using
                 `:commands', `:bind', `:bind*', `:mode', `:magic', `:hook',
                 `:magic-fallback', or `:interpreter'.  This can be an integer,
                 to force loading after N seconds of idle time, if the package
                 has not already been loaded.
:demand          Prevent the automatic deferred loading introduced by constructs
                 such as `:bind' (see `:defer' for the complete list).

:after           Delay the effect of the use-package declaration
                 until after the named libraries have loaded.
                 Before they have been loaded, no other keyword
                 has any effect at all, and once they have been
                 loaded it is as if `:after' was not specified.

:if EXPR         Initialize and load only if EXPR evaluates to a non-nil value.
:disabled        The package is ignored completely if this keyword is present.
:defines         Declare certain variables to silence the byte-compiler.
:functions       Declare certain functions to silence the byte-compiler.
:load-path       Add to the `load-path' before attempting to load the package.
:diminish        Support for diminish.el (if installed).
:delight         Support for delight.el (if installed).
:custom          Call `customize-set-variable' on each variable
                 definition without modifying the Emacs `custom-file'.
                 (compare with `custom-set-variables').
:custom-face     Call `face-spec-set' with each face definition.
:ensure          Loads the package using package.el if necessary.
:pin             Pin the package to an archive.
:vc              Install the package directly from a version control system
                 (using `package-vc.el').

(fn NAME &rest ARGS)" nil t) (function-put 'use-package 'lisp-indent-function 'defun) (register-definition-prefixes "use-package-core" '("use-package-")) (autoload 'use-package-normalize/:delight "use-package-delight" "Normalize arguments to delight.

(fn NAME KEYWORD ARGS)") (autoload 'use-package-handler/:delight "use-package-delight" "

(fn NAME KEYWORD ARGS REST STATE)") (register-definition-prefixes "use-package-delight" '("use-package-normalize-delight")) (autoload 'use-package-normalize/:diminish "use-package-diminish" "

(fn NAME KEYWORD ARGS)") (autoload 'use-package-handler/:diminish "use-package-diminish" "

(fn NAME KEYWORD ARG REST STATE)") (register-definition-prefixes "use-package-diminish" '("use-package-normalize-diminish")) (autoload 'use-package-normalize/:ensure "use-package-ensure" "

(fn NAME KEYWORD ARGS)") (autoload 'use-package-handler/:ensure "use-package-ensure" "

(fn NAME KEYWORD ENSURE REST STATE)") (register-definition-prefixes "use-package-ensure" '("use-package-")) (autoload 'use-package-normalize/:ensure-system-package "use-package-ensure-system-package" "Turn ARGS into a list of conses of the form (PACKAGE-NAME . INSTALL-COMMAND).

(fn NAME-SYMBOL KEYWORD ARGS)") (autoload 'use-package-handler/:ensure-system-package "use-package-ensure-system-package" "Execute the handler for `:ensure-system-package' keyword in `use-package'.

(fn NAME KEYWORD ARG REST STATE)") (register-definition-prefixes "use-package-ensure-system-package" '("use-package-ensure-system-package-")) (autoload 'use-package-jump-to-package-form "use-package-jump" "Attempt to find and jump to the `use-package' form that loaded PACKAGE.
This will only find the form if that form actually required
PACKAGE.  If PACKAGE was previously required then this function
will jump to the file that originally required PACKAGE instead.

(fn PACKAGE)" t) (register-definition-prefixes "use-package-jump" '("use-package-find-require")) (autoload 'use-package-lint "use-package-lint" "Check for errors in `use-package' declarations.
For example, if the module's `:if' condition is met, but even
with the specified `:load-path' the module cannot be found." t) (register-definition-prefixes "use-package-lint" '("use-package-lint-declaration")) (provide 'use-package-autoloads)) "auctex" ((auctex-autoloads tex-fold auctex tex-bar context tex auctex-pkg tex-ispell tex-site latex-flymake tex-mik toolbar-x latex tex-jp font-latex context-en texmathp tex-wizard plain-tex tex-font context-nl preview tex-info bib-cite multi-prompt tex-style) (register-definition-prefixes "auctex" '("AUCTeX-version")) (autoload 'bib-cite-minor-mode "bib-cite" "Toggle bib-cite mode.
When bib-cite mode is enabled, citations, labels and refs are highlighted
when the mouse is over them.  Clicking on these highlights with [mouse-2]
runs `bib-find', and [mouse-3] runs `bib-display'.

(fn ARG)" t) (autoload 'turn-on-bib-cite "bib-cite" "Unconditionally turn on Bib Cite mode.") (register-definition-prefixes "bib-cite" '("LaTeX-find-label-hist-alist" "bib-" "create-alist-from-list" "member-cis" "psg-" "search-directory-tree")) (defalias 'context-mode #'ConTeXt-mode) (autoload 'ConTeXt-mode "context" "Major mode in AUCTeX for editing ConTeXt files.

Entering `ConTeXt-mode' calls the value of `text-mode-hook',
then the value of `TeX-mode-hook', and then the value
of `ConTeXt-mode-hook'.

(fn)" t) (register-definition-prefixes "context" '("ConTeXt-" "TeX-ConTeXt-sentinel" "context-guess-current-interface")) (register-definition-prefixes "context-en" '("ConTeXt-")) (register-definition-prefixes "context-nl" '("ConTeXt-")) (autoload 'font-latex-setup "font-latex" "Setup this buffer for LaTeX font-lock.  Usually called from a hook.") (register-definition-prefixes "font-latex" '("font-latex-")) (autoload 'BibTeX-auto-store "latex" "This function should be called from `bibtex-mode-hook'.
It will setup BibTeX to store keys in an auto file.") (add-to-list 'auto-mode-alist '("\\.drv\\'" . LaTeX-mode) t) (add-to-list 'auto-mode-alist '("\\.hva\\'" . LaTeX-mode)) (if (eq (symbol-function 'LaTeX-mode) 'latex-mode) (defalias 'LaTeX-mode nil)) (autoload 'LaTeX-mode "latex" "Major mode in AUCTeX for editing LaTeX files.
See info under AUCTeX for full documentation.

Entering LaTeX mode calls the value of `text-mode-hook',
then the value of `TeX-mode-hook', and then the value
of `LaTeX-mode-hook'.

(fn)" t) (put 'LaTeX-mode 'auctex-function-definition (symbol-function 'LaTeX-mode)) (autoload 'docTeX-mode "latex" "Major mode in AUCTeX for editing .dtx files derived from `LaTeX-mode'.
Runs `LaTeX-mode', sets a few variables and
runs the hooks in `docTeX-mode-hook'.

(fn)" t) (register-definition-prefixes "latex" '("Bib" "LaTeX-" "TeX-" "docTeX-" "latex-math-mode")) (register-definition-prefixes "latex-flymake" '("LaTeX-")) (autoload 'multi-prompt "multi-prompt" "Completing prompt for a list of strings.
The first argument SEPARATOR should be the string (of length 1) to
separate the elements in the list.  The second argument UNIQUE should
be non-nil, if each element must be unique.  The remaining elements
are the arguments to `completing-read'.  See that.

(fn SEPARATOR UNIQUE PROMPT TABLE &optional MP-PREDICATE REQUIRE-MATCH INITIAL HISTORY)") (autoload 'multi-prompt-key-value "multi-prompt" "Read multiple strings, with completion and key=value support.
PROMPT is a string to prompt with, usually ending with a colon
and a space.

TABLE is an alist where each entry is a list.  The first element
of each list is a string representing a key and the optional
second element is a list with strings to be used as values for
the key.  The second element can also be a variable returning a
list of strings.

See the documentation for `completing-read' for details on the
other arguments: PREDICATE, REQUIRE-MATCH, INITIAL-INPUT, HIST,
DEF, and INHERIT-INPUT-METHOD.

The return value is the string as entered in the minibuffer.

(fn PROMPT TABLE &optional PREDICATE REQUIRE-MATCH INITIAL-INPUT HIST DEF INHERIT-INPUT-METHOD)") (register-definition-prefixes "multi-prompt" '("multi-prompt-")) (if (eq (symbol-function 'plain-TeX-mode) 'plain-tex-mode) (defalias 'plain-TeX-mode nil)) (autoload 'plain-TeX-mode "plain-tex" "Major mode in AUCTeX for editing plain TeX files.
See info under AUCTeX for documentation.

Entering `plain-TeX-mode' calls the value of `text-mode-hook',
then the value of `TeX-mode-hook', and then the value
of `plain-TeX-mode-hook'.

(fn)" t) (put 'plain-TeX-mode 'auctex-function-definition (symbol-function 'plain-TeX-mode)) (autoload 'AmSTeX-mode "plain-tex" "Major mode in AUCTeX for editing AmSTeX files.
See info under AUCTeX for documentation.

Entering `AmSTeX-mode' calls the value of `text-mode-hook', then
the value of `TeX-mode-hook', `plain-TeX-mode-hook' and then the
value of `AmSTeX-mode-hook'.

(fn)" t) (defalias 'ams-tex-mode #'AmSTeX-mode) (register-definition-prefixes "plain-tex" '("AmSTeX-" "plain-TeX-")) (put 'preview-scale-function 'safe-local-variable (lambda (x) (and (numberp x) (<= 0.1 x 10)))) (autoload 'desktop-buffer-preview "preview" "Hook function for restoring persistent previews into a buffer.

(fn FILE-NAME BUFFER-NAME MISC)") (add-to-list 'desktop-buffer-mode-handlers '(LaTeX-mode . desktop-buffer-preview)) (autoload 'preview-install-styles "preview" "Install the TeX style files into a permanent location DIR.
This must be in the TeX search path.  If FORCE-OVERWRITE is greater
than 1, files will get overwritten without query, if it is less
than 1 or nil, the operation will fail.  The default of 1 for interactive
use will query.

Similarly FORCE-SAVE can be used for saving
`preview-TeX-style-dir' to record the fact that the uninstalled
files are no longer needed in the search path.

(fn DIR &optional FORCE-OVERWRITE FORCE-SAVE)" t) (autoload 'LaTeX-preview-setup "preview" "Hook function for embedding the preview package into AUCTeX.
This is called by `LaTeX-mode-hook' and changes AUCTeX variables
to add the preview functionality.") (autoload 'preview-report-bug "preview" "Report a bug in the preview-latex package." t) (register-definition-prefixes "preview" '("TeX-" "desktop-buffer-preview-misc-data" "preview-")) (autoload 'TeX-tex-mode "tex" "Call suitable AUCTeX major mode for editing TeX or LaTeX files.
Tries to guess whether this file is for plain TeX or LaTeX.

The algorithm is as follows:

   1) If the file is empty or `TeX-force-default-mode' is not set to nil,
      `TeX-default-mode' is chosen.
   2) If non-commented out content matches with regular expression in
      `TeX-format-list', use the associated major mode.  For example,
      if \\documentclass or \\begin{, \\section{, \\part{ or \\chapter{ is
      found, `LaTeX-mode' is selected.
   3) Otherwise, use `TeX-default-mode'.

By default, `TeX-format-list' has a fallback entry for
`plain-TeX-mode', thus non-empty file which didn't match any
other entries will enter `plain-TeX-mode'." t) (if (eq (symbol-function 'TeX-mode) 'tex-mode) (defalias 'TeX-mode nil)) (put 'TeX-mode 'auctex-function-definition (symbol-function 'TeX-mode)) (autoload 'TeX-auto-generate "tex" "Generate style file for TEX and store it in AUTO.
If TEX is a directory, generate style files for all files in the directory.

(fn TEX AUTO)" t) (autoload 'TeX-auto-generate-global "tex" "Create global auto directory for global TeX macro definitions." t) (autoload 'TeX-submit-bug-report "tex" "Submit a bug report on AUCTeX via mail.

Don't hesitate to report any problems or inaccurate documentation.

If you don't have setup sending mail from Emacs, please copy the
output buffer into your mail program, as it gives us important
information about your AUCTeX version and AUCTeX configuration." t) (register-definition-prefixes "tex" '("Bib" "ConTeXt-" "LaTeX-" "TeX-" "docTeX-default-extension" "plain-TeX-auto-regexp-list" "tex-")) (autoload 'TeX-install-toolbar "tex-bar" "Install toolbar buttons for TeX mode." t) (autoload 'LaTeX-install-toolbar "tex-bar" "Install toolbar buttons for LaTeX mode." t) (register-definition-prefixes "tex-bar" '("TeX-bar-")) (autoload 'TeX-fold-mode "tex-fold" "Minor mode for hiding and revealing macros and environments.

Called interactively, with no prefix argument, toggle the mode.
With universal prefix ARG (or if ARG is nil) turn mode on.
With zero or negative ARG turn mode off.

(fn &optional ARG)" t) (defalias 'tex-fold-mode #'TeX-fold-mode) (register-definition-prefixes "tex-fold" '("TeX-fold-")) (autoload 'tex-font-setup "tex-font" "Setup font lock support for TeX.") (register-definition-prefixes "tex-font" '("tex-font-lock-")) (autoload 'Texinfo-mode "tex-info" "Major mode in AUCTeX for editing Texinfo files.

Entering Texinfo mode calls the value of `text-mode-hook' and then the
value of `Texinfo-mode-hook'.

(fn)" t) (register-definition-prefixes "tex-info" '("Texinfo-" "texinfo-environment-regexp")) (register-definition-prefixes "tex-ispell" '("TeX-ispell-")) (autoload 'japanese-plain-TeX-mode "tex-jp" "Major mode in AUCTeX for editing Japanese plain TeX files.

(fn)" t) (defalias 'japanese-plain-tex-mode #'japanese-plain-TeX-mode) (autoload 'japanese-LaTeX-mode "tex-jp" "Major mode in AUCTeX for editing Japanese LaTeX files.

(fn)" t) (defalias 'japanese-latex-mode #'japanese-LaTeX-mode) (register-definition-prefixes "tex-jp" '("TeX-japanese-process-" "japanese-")) (require 'tex-site) (register-definition-prefixes "tex-site" '("TeX-" "preview-TeX-style-dir" "tex-site-unload-function")) (register-definition-prefixes "tex-style" '("LaTeX-" "TeX-TikZ-point-name-regexp")) (register-definition-prefixes "tex-wizard" '("TeX-wizard")) (autoload 'texmathp "texmathp" "Determine if point is inside (La)TeX math mode.
Returns t or nil.  Additional info is placed into `texmathp-why'.
The functions assumes that you have (almost) syntactically correct (La)TeX in
the buffer.
See the variable `texmathp-tex-commands' about which commands are checked." t) (autoload 'texmathp-match-switch "texmathp" "Search backward for any of the math switches.
Limit searched to BOUND.

(fn BOUND)") (register-definition-prefixes "texmathp" '("texmathp-")) (autoload 'toolbarx-install-toolbar "toolbar-x") (register-definition-prefixes "toolbar-x" '("toolbarx-")) (provide 'auctex-autoloads)) "org-fragtog" ((org-fragtog org-fragtog-autoloads) (autoload 'org-fragtog-mode "org-fragtog" "A minor mode that automatically toggles Org mode LaTeX fragment previews.

Fragment previews are disabled for editing when your cursor steps onto them,
and re-enabled when the cursor leaves.

This is a minor mode.  If called interactively, toggle the `Org-Fragtog
mode' mode.  If the prefix argument is positive, enable the mode, and if
it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `org-fragtog-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "org-fragtog" '("org-fragtog-")) (provide 'org-fragtog-autoloads)) "async" ((async-bytecomp smtpmail-async async-package async-autoloads async dired-async) (autoload 'async-start-process "async" "Start the executable PROGRAM asynchronously named NAME.  See `async-start'.
PROGRAM is passed PROGRAM-ARGS, calling FINISH-FUNC with the
process object when done.  If FINISH-FUNC is nil, the future
object will return the process object when the program is
finished.  Set DEFAULT-DIRECTORY to change PROGRAM's current
working directory.

(fn NAME PROGRAM FINISH-FUNC &rest PROGRAM-ARGS)") (autoload 'async-start "async" "Execute START-FUNC (often a lambda) in a subordinate Emacs process.
When done, the return value is passed to FINISH-FUNC.  Example:

    (async-start
       ;; What to do in the child process
       (lambda ()
         (message \"This is a test\")
         (sleep-for 3)
         222)

       ;; What to do when it finishes
       (lambda (result)
         (message \"Async process done, result should be 222: %s\"
                  result)))

If you call `async-send' from a child process, the message will
be also passed to the FINISH-FUNC.  You can test RESULT to see if
it is a message by using `async-message-p'.  If nil, it means
this is the final result.  Example of the FINISH-FUNC:

    (lambda (result)
      (if (async-message-p result)
          (message \"Received a message from child process: %s\" result)
        (message \"Async process done, result: %s\" result)))

If FINISH-FUNC is nil or missing, a future is returned that can
be inspected using `async-get', blocking until the value is
ready.  Example:

    (let ((proc (async-start
                   ;; What to do in the child process
                   (lambda ()
                     (message \"This is a test\")
                     (sleep-for 3)
                     222))))

        (message \"I'm going to do some work here\") ;; ....

        (message \"Waiting on async process, result should be 222: %s\"
                 (async-get proc)))

If you don't want to use a callback, and you don't care about any
return value from the child process, pass the `ignore' symbol as
the second argument (if you don't, and never call `async-get', it
will leave *emacs* process buffers hanging around):

    (async-start
     (lambda ()
       (delete-file \"a remote file on a slow link\" nil))
     \\='ignore)

Special case:
If the output of START-FUNC is a string with properties
e.g. (buffer-string) RESULT will be transformed in a list where the
car is the string itself (without props) and the cdr the rest of
properties, this allows using in FINISH-FUNC the string without
properties and then apply the properties in cdr to this string (if
needed).
Properties handling special objects like markers are returned as
list to allow restoring them later.
See <https://github.com/jwiegley/emacs-async/issues/145> for more infos.

Note: Even when FINISH-FUNC is present, a future is still
returned except that it yields no value (since the value is
passed to FINISH-FUNC).  Call `async-get' on such a future always
returns nil.  It can still be useful, however, as an argument to
`async-ready' or `async-wait'.

(fn START-FUNC &optional FINISH-FUNC)") (register-definition-prefixes "async" '("async-")) (autoload 'async-byte-recompile-directory "async-bytecomp" "Compile all *.el files in DIRECTORY asynchronously.
All *.elc files are systematically deleted before proceeding.

(fn DIRECTORY &optional QUIET)") (defvar async-bytecomp-package-mode nil "Non-nil if Async-Bytecomp-Package mode is enabled.
See the `async-bytecomp-package-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `async-bytecomp-package-mode'.") (custom-autoload 'async-bytecomp-package-mode "async-bytecomp" nil) (autoload 'async-bytecomp-package-mode "async-bytecomp" "Byte compile asynchronously packages installed with package.el.

Async compilation of packages can be controlled by
`async-bytecomp-allowed-packages'.
NOTE: Use this mode only if you install/upgrade etc... your packages
synchronously, if you use a package manager like helm-package.el which
by default is async you don't need this.

This is a global minor mode.  If called interactively, toggle the
`Async-Bytecomp-Package mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='async-bytecomp-package-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (autoload 'async-byte-compile-file "async-bytecomp" "Byte compile Lisp code FILE asynchronously.

Same as `byte-compile-file' but asynchronous.

(fn FILE)" t) (register-definition-prefixes "async-bytecomp" '("async-")) (register-definition-prefixes "async-package" '("async-p")) (defvar dired-async-mode nil "Non-nil if Dired-Async mode is enabled.
See the `dired-async-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `dired-async-mode'.") (custom-autoload 'dired-async-mode "dired-async" nil) (autoload 'dired-async-mode "dired-async" "Do dired actions asynchronously.

This is a global minor mode.  If called interactively, toggle the
`Dired-Async mode' mode.  If the prefix argument is positive, enable the
mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='dired-async-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (autoload 'dired-async-do-copy "dired-async" "Run ‘dired-do-copy’ asynchronously.

(fn &optional ARG)" t) (autoload 'dired-async-do-symlink "dired-async" "Run ‘dired-do-symlink’ asynchronously.

(fn &optional ARG)" t) (autoload 'dired-async-do-hardlink "dired-async" "Run ‘dired-do-hardlink’ asynchronously.

(fn &optional ARG)" t) (autoload 'dired-async-do-rename "dired-async" "Run ‘dired-do-rename’ asynchronously.

(fn &optional ARG)" t) (register-definition-prefixes "dired-async" '("dired-async-")) (register-definition-prefixes "smtpmail-async" '("async-smtpmail-")) (provide 'async-autoloads)) "org-download" ((org-download org-download-autoloads) (autoload 'org-download-enable "org-download" "Enable org-download.") (register-definition-prefixes "org-download" '("org-download-")) (provide 'org-download-autoloads)) "org-excalidraw" ((org-excalidraw-autoloads org-excalidraw) (autoload 'org-excalidraw-initialize "org-excalidraw" "Setup excalidraw.el. Call this after 'org-mode initialization." t) (register-definition-prefixes "org-excalidraw" '("org-excalidraw-")) (provide 'org-excalidraw-autoloads)) "s" ((s-autoloads s) (register-definition-prefixes "s" '("s-")) (provide 's-autoloads)) "dash" ((dash-autoloads dash) (autoload 'dash-fontify-mode "dash" "Toggle fontification of Dash special variables.

Dash-Fontify mode is a buffer-local minor mode intended for Emacs
Lisp buffers.  Enabling it causes the special variables bound in
anaphoric Dash macros to be fontified.  These anaphoras include
`it', `it-index', `acc', and `other'.  In older Emacs versions
which do not dynamically detect macros, Dash-Fontify mode
additionally fontifies Dash macro calls.

See also `dash-fontify-mode-lighter' and
`global-dash-fontify-mode'.

This is a minor mode.  If called interactively, toggle the `Dash-Fontify
mode' mode.  If the prefix argument is positive, enable the mode, and if
it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `dash-fontify-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (put 'global-dash-fontify-mode 'globalized-minor-mode t) (defvar global-dash-fontify-mode nil "Non-nil if Global Dash-Fontify mode is enabled.
See the `global-dash-fontify-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-dash-fontify-mode'.") (custom-autoload 'global-dash-fontify-mode "dash" nil) (autoload 'global-dash-fontify-mode "dash" "Toggle Dash-Fontify mode in all buffers.
With prefix ARG, enable Global Dash-Fontify mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Dash-Fontify mode is enabled in all buffers where
`dash--turn-on-fontify-mode' would do it.

See `dash-fontify-mode' for more information on Dash-Fontify mode.

(fn &optional ARG)" t) (autoload 'dash-register-info-lookup "dash" "Register the Dash Info manual with `info-lookup-symbol'.
This allows Dash symbols to be looked up with \\[info-lookup-symbol]." t) (register-definition-prefixes "dash" '("!cdr" "!cons" "--" "->" "-a" "-butlast" "-c" "-d" "-e" "-f" "-gr" "-i" "-juxt" "-keep" "-l" "-m" "-no" "-o" "-p" "-r" "-s" "-t" "-u" "-value-to-list" "-when-let" "-zip" "dash-")) (provide 'dash-autoloads)) "f" ((f f-shortdoc f-autoloads) (register-definition-prefixes "f" '("f-")) (provide 'f-autoloads)) "org-xournalpp" ((org-xournalpp-autoloads org-xournalpp) (autoload 'org-xournalpp-insert-new-image "org-xournalpp" "Insert new image with description DESC and path OUTPUT-XOPP-PATH in current buffer.

With a prefix argument the state of org-xournalpp-ask-for-file-name is toggled for this function call.

(fn OUTPUT-XOPP-PATH DESC TEMPLATE)" t) (autoload 'org-xournalpp-mode "org-xournalpp" "Mode for displaying editable xournalpp images within Org file.

This is a minor mode.  If called interactively, toggle the
`Org-Xournalpp mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `org-xournalpp-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "org-xournalpp" '("org-xournalpp-")) (provide 'org-xournalpp-autoloads)) "ultra-scroll" ((ultra-scroll ultra-scroll-autoloads) (defvar ultra-scroll-mode nil "Non-nil if Ultra-Scroll mode is enabled.
See the `ultra-scroll-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `ultra-scroll-mode'.") (custom-autoload 'ultra-scroll-mode "ultra-scroll" nil) (autoload 'ultra-scroll-mode "ultra-scroll" "Toggle pixel precision scrolling.

When enabled, this minor mode scrolls the display precisely using
full trackpad or modern mouse capabilities.  It correctly scrolls
past images taller than the window height.  The mode enables
`pixel-scroll-precision-mode-map', overriding that mode's scroll
command, but other mode features, including interpolated page
scrolling, still function (if enabled).

Note that `ultra-scroll' does NOT do any interpolation of scroll
wheel data, and is intended for use with mouse/trackpad hardware
on systems providing pixel-level scroll data; see
`ultra-scroll-check' to investigate what kind of scrolling data
your system and hardware provide.

This is a global minor mode.  If called interactively, toggle the
`Ultra-Scroll mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='ultra-scroll-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "ultra-scroll" '("ultra-scroll")) (provide 'ultra-scroll-autoloads)) "evil-org-mode" ((evil-org evil-org-mode-autoloads) (register-definition-prefixes "evil-org" '("clever-insert-item" "evil-org-")) (provide 'evil-org-mode-autoloads)) "evil-leader" ((evil-leader-autoloads evil-leader) (autoload 'global-evil-leader-mode "evil-leader" "Global minor mode for <leader> support.

This is a minor mode.  If called interactively, toggle the `Global
Evil-Leader mode' mode.  If the prefix argument is positive, enable the
mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `global-evil-leader-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (autoload 'evil-leader-mode "evil-leader" "Minor mode to enable <leader> support.

This is a minor mode.  If called interactively, toggle the `Evil-Leader
mode' mode.  If the prefix argument is positive, enable the mode, and if
it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `evil-leader-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (autoload 'evil-leader/set-key "evil-leader" "Bind `key' to command `def' in `evil-leader/default-map'.

Key has to be readable by `read-kbd-macro' and `def' a command.
Accepts further `key' `def' pairs.

(fn KEY DEF &rest BINDINGS)" t) (autoload 'evil-leader/set-key-for-mode "evil-leader" "Create keybindings for major-mode `mode' with `key' bound to command `def'.

See `evil-leader/set-key'.

(fn MODE KEY DEF &rest BINDINGS)" t) (register-definition-prefixes "evil-leader" '("evil-leader")) (provide 'evil-leader-autoloads)) "evil-org" ((evil-org evil-org-autoloads) (register-definition-prefixes "evil-org" '("clever-insert-item" "evil-org-")) (provide 'evil-org-autoloads)) "persist" ((persist persist-autoloads persist-pkg) (register-definition-prefixes "persist" '("persist-")) (provide 'persist-autoloads)) "org-drill" ((org-drill-autoloads org-drill) (autoload 'org-drill "org-drill" "Begin an interactive 'drill session'. The user is asked to
review a series of topics (headers). Each topic is initially
presented as a 'question', often with part of the topic content
hidden. The user attempts to recall the hidden information or
answer the question, then presses a key to reveal the answer. The
user then rates his or her recall or performance on that
topic. This rating information is used to reschedule the topic
for future review.

Org-drill proceeds by:

- Finding all topics (headings) in SCOPE which have either been
  used and rescheduled before, or which have a tag that matches
  `org-drill-question-tag'.

- All matching topics which are either unscheduled, or are
  scheduled for the current date or a date in the past, are
  considered to be candidates for the drill session.

- If `org-drill-maximum-items-per-session' is set, a random
  subset of these topics is presented. Otherwise, all of the
  eligible topics will be presented.

SCOPE determines the scope in which to search for
questions.  It accepts the same values as `org-drill-scope',
which see.

DRILL-MATCH, if supplied, is a string specifying a tags/property/
todo query. Only items matching the query will be considered.
It accepts the same values as `org-drill-match', which see.

If RESUME-P is non-nil, resume a suspended drill session rather
than starting a new one.

CRAM, if non-nil, will start a new session in cram mode. If
resuming a suspended session, this parameter is ignored.

(fn &optional SCOPE DRILL-MATCH RESUME-P CRAM)" t) (autoload 'org-drill-cram "org-drill" "Run an interactive drill session in 'cram mode'. In cram mode,
all drill items are considered to be due for review, unless they
have been reviewed within the last `org-drill-cram-hours'
hours.

(fn &optional SCOPE DRILL-MATCH)" t) (autoload 'org-drill-again "org-drill" "Run a new drill session, but try to use leftover due items that
were not reviewed during the last session, rather than scanning for
unreviewed items. If there are no leftover items in memory, a full
scan will be performed.

(fn &optional SCOPE DRILL-MATCH)" t) (register-definition-prefixes "org-drill" '("org-drill-")) (provide 'org-drill-autoloads)) "vundo" ((vundo-popup vundo-autoloads vundo-pkg vundo-diff vundo) (defconst vundo-ascii-symbols '((selected-node . 120) (node . 111) (horizontal-stem . 45) (vertical-stem . 124) (branch . 124) (last-branch . 96)) "ASCII symbols to draw vundo tree.") (defconst vundo-unicode-symbols '((selected-node . 9679) (node . 9675) (horizontal-stem . 9472) (vertical-stem . 9474) (branch . 9500) (last-branch . 9492)) "Unicode symbols to draw vundo tree.") (autoload 'vundo "vundo" "Display visual undo for the current buffer." t) (register-definition-prefixes "vundo" '("vundo-")) (autoload 'vundo-diff-mark "vundo-diff" "Mark NODE for vundo diff.
NODE defaults to the current node.

(fn &optional NODE)" t) (autoload 'vundo-diff-unmark "vundo-diff" "Unmark the node marked for vundo diff." t) (autoload 'vundo-diff "vundo-diff" "Perform diff between marked and current buffer state.
Displays in a separate diff buffer with name based on
the original buffer name." t) (register-definition-prefixes "vundo-diff" '("vundo-diff-")) (defvar vundo-popup-mode nil "Non-nil if Vundo-Popup mode is enabled.
See the `vundo-popup-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vundo-popup-mode'.") (custom-autoload 'vundo-popup-mode "vundo-popup" nil) (autoload 'vundo-popup-mode "vundo-popup" "Display a vundo popup when using any ordinary undo command.

This is a global minor mode.  If called interactively, toggle the
`Vundo-Popup mode' mode.  If the prefix argument is positive, enable the
mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vundo-popup-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "vundo-popup" '("vundo-")) (provide 'vundo-autoloads))))

#s(hash-table test eq data (org-elpa #s(hash-table test equal data (version (16 "https://github.com/emacs-straight/org-mode.git") "evil" nil "cl-lib" nil "goto-chg" nil "org-roam" nil "compat" nil "seq" nil "org" (org :type git :host github :protocol https :repo "emacs-straight/org-mode" :local-repo "org" :depth full :pre-build (straight-recipes-org-elpa--build) :build (:not autoloads) :files (:defaults "lisp/*.el" ("etc/styles/" "etc/styles/*"))) "emacsql" nil "magit-section" nil "cond-let" nil "llama" nil "use-package" nil "bind-key" nil "auctex" nil "org-fragtog" nil "org-download" nil "async" nil "org-excalidraw" nil "org-xournalpp" nil "f" nil "s" nil "dash" nil "ultra-scroll" nil "evil-org-mode" nil "evil-org" nil "evil-leader" nil "org-drill" nil "persist" nil "vundo" nil)) melpa #s(hash-table test equal data (version 3 "evil" (evil :type git :files (:defaults "doc/build/texinfo/evil.texi" (:exclude "evil-test-helpers.el") "evil-pkg.el") :host github :repo "emacs-evil/evil") "cl-lib" nil "goto-chg" (goto-chg :type git :host github :repo "emacs-evil/goto-chg") "org-roam" (org-roam :type git :files (:defaults "extensions/*" "org-roam-pkg.el") :host github :repo "org-roam/org-roam") "compat" nil "seq" nil "emacsql" (emacsql :type git :files (:defaults "README.md" "sqlite" "emacsql-pkg.el") :host github :repo "magit/emacsql") "magit-section" (magit-section :type git :files ("lisp/magit-section.el" "docs/magit-section.texi" "magit-section-pkg.el" "magit-section-pkg.el") :host github :repo "magit/magit") "cond-let" (cond-let :type git :host github :repo "tarsius/cond-let") "llama" (llama :type git :files ("llama.el" ".dir-locals.el" "llama-pkg.el") :host github :repo "tarsius/llama") "use-package" nil "bind-key" nil "auctex" nil "org-fragtog" (org-fragtog :type git :host github :repo "io12/org-fragtog") "org-download" (org-download :type git :host github :repo "abo-abo/org-download") "async" (async :type git :host github :repo "jwiegley/emacs-async") "org-excalidraw" nil "org-xournalpp" nil "f" (f :type git :host github :repo "rejeep/f.el") "s" (s :type git :host github :repo "magnars/s.el") "dash" (dash :type git :files ("dash.el" "dash.texi" "dash-pkg.el") :host github :repo "magnars/dash.el") "ultra-scroll" (ultra-scroll :type git :host github :repo "jdtsmith/ultra-scroll") "evil-org-mode" nil "evil-org" (evil-org :type git :host github :repo "Somelauw/evil-org-mode") "evil-leader" (evil-leader :type git :host github :repo "cofi/evil-leader") "org-drill" (org-drill :type git :host gitlab :repo "phillord/org-drill") "persist" nil "vundo" nil)) gnu-elpa-mirror #s(hash-table test equal data (version 3 "cl-lib" nil "compat" (compat :type git :host github :repo "emacs-straight/compat" :files ("*" (:exclude ".git"))) "seq" (seq :type git :host github :repo "emacs-straight/seq" :files ("*" (:exclude ".git"))) "use-package" (use-package :type git :host github :repo "emacs-straight/use-package" :files ("*" (:exclude ".git"))) "bind-key" (bind-key :type git :host github :repo "emacs-straight/bind-key" :files ("*" (:exclude ".git"))) "auctex" (auctex :type git :host github :repo "emacs-straight/auctex" :files ("*" (:exclude ".git"))) "org-excalidraw" nil "org-xournalpp" nil "evil-org-mode" nil "persist" (persist :type git :host github :repo "emacs-straight/persist" :files ("*" (:exclude ".git"))) "vundo" (vundo :type git :host github :repo "emacs-straight/vundo" :files ("*" (:exclude ".git"))))) nongnu-elpa #s(hash-table test equal data (version (5 "https://github.com/emacsmirror/nongnu_elpa.git") "cl-lib" nil "org-excalidraw" nil "org-xournalpp" nil "evil-org-mode" nil)) el-get #s(hash-table test equal data (version 2 "cl-lib" nil "org-excalidraw" nil "org-xournalpp" nil "evil-org-mode" `(evil-org-mode :type git :host github :repo "edwtjo/evil-org-mode" :files (:defaults)))) emacsmirror-mirror #s(hash-table test equal data (version 2 "cl-lib" nil "org-excalidraw" nil "org-xournalpp" nil))))

("vundo" "persist" "org-drill" "ultra-scroll" "dash" "s" "f" "org-xournalpp" "async" "org-download" "org-fragtog" "auctex" "llama" "cond-let" "magit-section" "emacsql" "seq" "compat" "org-roam" "evil-leader" "org" "evil-org" "nadvice" "goto-chg" "cl-lib" "evil" "bind-key" "use-package" "emacsmirror-mirror" "el-get" "nongnu-elpa" "gnu-elpa-mirror" "melpa" "org-elpa" "emacs" "straight")

t
