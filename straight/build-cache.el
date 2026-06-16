
:tanat

"30.1"

#s(hash-table test equal data ("straight" ("2026-03-09 10:12:47" ("emacs") (:type git :host github :repo "radian-software/straight.el" :files ("straight*.el") :branch "main" :package "straight" :local-repo "straight.el")) "org-elpa" ("2026-03-09 10:12:47" nil (:local-repo nil :package "org-elpa" :type git)) "melpa" ("2026-03-09 10:12:57" nil (:type git :host github :repo "melpa/melpa" :build nil :package "melpa" :local-repo "melpa")) "gnu-elpa-mirror" ("2026-03-09 10:12:58" nil (:type git :host github :repo "emacs-straight/gnu-elpa-mirror" :build nil :package "gnu-elpa-mirror" :local-repo "gnu-elpa-mirror")) "use-package" ("2026-03-09 10:13:01" ("emacs" "bind-key") (:type git :host github :repo "emacs-straight/use-package" :files ("*" (:exclude ".git")) :package "use-package" :local-repo "use-package")) "bind-key" ("2026-03-09 10:13:01" ("emacs") (:type git :host github :repo "emacs-straight/bind-key" :files ("*" (:exclude ".git")) :package "bind-key" :local-repo "bind-key")) "evil" ("2026-03-09 10:13:18" ("emacs" "cl-lib" "goto-chg" "nadvice") (:type git :files (:defaults "doc/build/texinfo/evil.texi" (:exclude "evil-test-helpers.el") "evil-pkg.el") :host github :repo "emacs-evil/evil" :package "evil" :local-repo "evil")) "nongnu-elpa" ("2026-03-09 10:13:09" nil (:type git :repo "https://github.com/emacsmirror/nongnu_elpa.git" :depth (full single-branch) :local-repo "nongnu-elpa" :build nil :package "nongnu-elpa")) "el-get" ("2026-03-09 10:13:12" nil (:type git :host github :repo "dimitri/el-get" :build nil :package "el-get" :local-repo "el-get")) "emacsmirror-mirror" ("2026-03-09 10:13:14" nil (:type git :host github :repo "emacs-straight/emacsmirror-mirror" :build nil :package "emacsmirror-mirror" :local-repo "emacsmirror-mirror")) "goto-chg" ("2026-03-09 10:13:15" ("emacs") (:type git :host github :repo "emacs-evil/goto-chg" :package "goto-chg" :local-repo "goto-chg")) "evil-org" ("2026-03-09 10:13:20" ("emacs" "evil") (:type git :host github :repo "Somelauw/evil-org-mode" :package "evil-org" :local-repo "evil-org-mode")) "org-roam" ("2026-03-09 10:15:54" ("emacs" "compat" "org" "emacsql" "magit-section") (:type git :files (:defaults "extensions/*" "org-roam-pkg.el") :host github :repo "org-roam/org-roam" :package "org-roam" :local-repo "org-roam")) "compat" ("2026-03-09 10:13:31" ("emacs" "seq") (:type git :host github :repo "emacs-straight/compat" :files ("*" (:exclude ".git")) :package "compat" :local-repo "compat")) "seq" ("2026-03-09 10:13:30" nil (:type git :host github :repo "emacs-straight/seq" :files ("*" (:exclude ".git")) :package "seq" :local-repo "seq")) "org" ("2026-03-09 10:15:31" ("emacs") (:type git :host github :protocol https :repo "emacs-straight/org-mode" :local-repo "org" :depth full :pre-build (straight-recipes-org-elpa--build) :build (:not autoloads) :files (:defaults "lisp/*.el" ("etc/styles/" "etc/styles/*")) :package "org")) "emacsql" ("2026-03-09 10:15:34" ("emacs") (:type git :files (:defaults "README.md" "sqlite" "emacsql-pkg.el") :host github :repo "magit/emacsql" :package "emacsql" :local-repo "emacsql")) "magit-section" ("2026-03-09 10:15:53" ("emacs" "compat" "cond-let" "llama" "seq") (:type git :files ("lisp/magit-section.el" "docs/magit-section.texi" "magit-section-pkg.el" "magit-section-pkg.el") :host github :repo "magit/magit" :package "magit-section" :local-repo "magit")) "cond-let" ("2026-03-09 10:15:51" ("emacs") (:type git :host github :repo "tarsius/cond-let" :package "cond-let" :local-repo "cond-let")) "llama" ("2026-03-09 10:15:52" ("emacs" "compat") (:type git :files ("llama.el" ".dir-locals.el" "llama-pkg.el") :host github :repo "tarsius/llama" :package "llama" :local-repo "llama")) "auctex" ("2026-03-09 10:16:02" ("emacs") (:type git :host github :repo "emacs-straight/auctex" :files ("*" (:exclude ".git")) :package "auctex" :local-repo "auctex")) "org-fragtog" ("2026-03-09 10:16:04" ("emacs") (:type git :host github :repo "io12/org-fragtog" :package "org-fragtog" :local-repo "org-fragtog")) "org-download" ("2026-03-09 10:16:07" ("emacs" "async") (:type git :host github :repo "abo-abo/org-download" :package "org-download" :local-repo "org-download")) "async" ("2026-03-09 10:16:06" ("emacs") (:type git :host github :repo "jwiegley/emacs-async" :package "async" :local-repo "emacs-async")) "org-xournalpp" ("2026-03-09 10:16:14" ("emacs" "f" "s" "cl-lib" "org") (:host gitlab :repo "vherrmann/org-xournalpp" :files ("*.el" "resources") :package "org-xournalpp" :type git :local-repo "org-xournalpp")) "f" ("2026-03-09 10:16:13" ("emacs" "s" "dash") (:type git :host github :repo "rejeep/f.el" :package "f" :local-repo "f.el")) "s" ("2026-03-09 10:16:11" nil (:type git :host github :repo "magnars/s.el" :package "s" :local-repo "s.el")) "dash" ("2026-03-09 10:16:13" ("emacs") (:type git :files ("dash.el" "dash.texi" "dash-pkg.el") :host github :repo "magnars/dash.el" :package "dash" :local-repo "dash.el")) "ultra-scroll" ("2026-03-09 10:16:15" ("emacs") (:type git :host github :repo "jdtsmith/ultra-scroll" :package "ultra-scroll" :local-repo "ultra-scroll")) "org-drill" ("2026-03-09 10:16:18" ("emacs" "seq" "org" "persist") (:type git :host gitlab :repo "phillord/org-drill" :package "org-drill" :local-repo "org-drill")) "persist" ("2026-03-09 10:16:18" ("emacs" "compat") (:type git :host github :repo "emacs-straight/persist" :files ("*" (:exclude ".git")) :package "persist" :local-repo "persist")) "vundo" ("2026-03-09 10:16:20" ("emacs") (:type git :host github :repo "emacs-straight/vundo" :files ("*" (:exclude ".git")) :package "vundo" :local-repo "vundo")) "atomic-chrome" ("2026-03-12 13:59:39" ("emacs" "let-alist" "websocket") (:type git :host github :repo "alpha22jp/atomic-chrome" :package "atomic-chrome" :local-repo "atomic-chrome")) "let-alist" ("2026-03-12 13:59:37" ("emacs") (:type git :host github :repo "emacs-straight/let-alist" :files ("*" (:exclude ".git")) :package "let-alist" :local-repo "let-alist")) "websocket" ("2026-03-12 13:59:39" ("cl-lib") (:type git :host github :repo "ahyatt/emacs-websocket" :package "websocket" :local-repo "emacs-websocket")) "pdf-tools" ("2026-03-12 18:51:27" ("emacs" "tablist" "let-alist") (:type git :files (:defaults "README" ("build" "Makefile") ("build" "server") "pdf-tools-pkg.el") :host github :repo "vedang/pdf-tools" :package "pdf-tools" :local-repo "pdf-tools")) "tablist" ("2026-03-12 18:51:25" ("emacs") (:type git :host github :repo "emacsorphanage/tablist" :package "tablist" :local-repo "tablist")) "gnuplot" ("2026-03-12 19:20:03" ("emacs" "compat") (:type git :files ("gnuplot.el" "gnuplot-gui.el" "gnuplot-context.el" "gnuplot-eldoc.el" "gnuplot.texi" "gnuplot-pkg.el") :host github :repo "emacs-gnuplot/gnuplot" :package "gnuplot" :local-repo "gnuplot")) "org-trello" ("2026-05-18 19:21:03" ("emacs" "request-deferred" "deferred" "s" "dash") (:type git :files ("org-trello*.el" (:exclude "org-trello-tools*.el") "org-trello-pkg.el") :host github :repo "org-trello/org-trello" :package "org-trello" :local-repo "org-trello")) "request-deferred" ("2026-05-18 19:21:02" ("emacs" "deferred" "request") (:type git :files ("request-deferred.el" "request-deferred-pkg.el") :host github :repo "tkf/emacs-request" :package "request-deferred" :local-repo "emacs-request")) "deferred" ("2026-05-18 19:21:01" ("emacs") (:type git :files ("deferred.el" "deferred-pkg.el") :host github :repo "kiwanami/emacs-deferred" :package "deferred" :local-repo "emacs-deferred")) "request" ("2026-05-18 19:21:02" ("emacs") (:files ("request.el" "request-pkg.el") :package "request" :local-repo "emacs-request" :type git :repo "tkf/emacs-request" :host github)) "evil-collection" ("2026-05-25 15:38:49" ("emacs" "evil" "annalist") (:type git :files (:defaults "modes" "evil-collection-pkg.el") :host github :repo "emacs-evil/evil-collection" :package "evil-collection" :local-repo "evil-collection")) "annalist" ("2026-05-25 15:38:46" ("emacs" "cl-lib") (:type git :host github :repo "noctuid/annalist.el" :package "annalist" :local-repo "annalist.el")) "doom-themes" ("2026-06-05 22:22:54" ("emacs" "cl-lib") (:type git :files (:defaults "themes/*.el" "themes/*/*.el" "extensions/*.el" "doom-themes-pkg.el") :host github :repo "doomemacs/themes" :package "doom-themes" :local-repo "themes")) "org-appear" ("2026-06-05 23:05:18" ("emacs" "org") (:type git :host github :repo "awth13/org-appear" :package "org-appear" :local-repo "org-appear")) "olivetti" ("2026-06-05 23:11:38" ("emacs") (:type git :host github :repo "rnkn/olivetti" :package "olivetti" :local-repo "olivetti")) "valign" ("2026-06-08 12:29:09" ("emacs") (:type git :host github :repo "emacs-straight/valign" :files ("*" (:exclude ".git")) :package "valign" :local-repo "valign"))))

#s(hash-table test equal data ("straight" ((straight-autoloads straight straight-x straight-ert-print-hack) (autoload 'straight-remove-unused-repos "straight" "Remove unused repositories from the repos and build directories.
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

(fn &optional PACKAGE)" t) (register-definition-prefixes "straight" '("straight-")) (register-definition-prefixes "straight-ert-print-hack" '("+without-print-limits")) (defvar straight-x-pinned-packages nil "List of pinned packages.") (register-definition-prefixes "straight-x" '("straight-x-")) (provide 'straight-autoloads)) "bind-key" ((bind-key bind-key-autoloads bind-key-pkg) (defvar personal-keybindings nil "List of bindings performed by `bind-key'.

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

(fn &rest ARGS)" nil t) (autoload 'describe-personal-keybindings "bind-key" "Display all the personal keybindings defined by `bind-key'." t) (register-definition-prefixes "bind-key" '("bind-key" "override-global-m")) (provide 'bind-key-autoloads)) "use-package" ((use-package-ensure use-package-core use-package-autoloads use-package-pkg use-package-jump use-package use-package-lint use-package-delight use-package-ensure-system-package use-package-bind-key use-package-diminish) (autoload 'use-package-autoload-keymap "use-package-bind-key" "Load PACKAGE and bind key sequence invoking this function to KEYMAP-SYMBOL.
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
with the specified `:load-path' the module cannot be found." t) (register-definition-prefixes "use-package-lint" '("use-package-lint-declaration")) (provide 'use-package-autoloads)) "goto-chg" ((goto-chg goto-chg-autoloads) (autoload 'goto-last-change "goto-chg" "Go to the point where the last edit was made in the current buffer.
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

(fn ARG)" t) (register-definition-prefixes "goto-chg" '("glc-")) (provide 'goto-chg-autoloads)) "evil" ((evil-types evil-vars evil-development evil-search evil-digraphs evil-core evil-integration evil-repeat evil-ex evil-common evil-command-window evil-keybindings evil evil-macros evil-commands evil-autoloads evil-maps evil-states evil-jumps) (register-definition-prefixes "evil-command-window" '("evil-")) (register-definition-prefixes "evil-commands" '("evil-")) (register-definition-prefixes "evil-common" '("bounds-of-evil-" "evil-" "forward-evil-")) (autoload 'evil-mode "evil" nil t) (register-definition-prefixes "evil-core" '("evil-" "turn-o")) (autoload 'evil-digraph "evil-digraphs" "Convert DIGRAPH to character or list representation.
If DIGRAPH is a list (CHAR1 CHAR2), return the corresponding character;
if DIGRAPH is a character, return the corresponding list.
Searches in `evil-digraphs-table-user' and `evil-digraphs-table'.

(fn DIGRAPH)") (register-definition-prefixes "evil-digraphs" '("evil-digraphs-table")) (register-definition-prefixes "evil-ex" '("evil-")) (register-definition-prefixes "evil-integration" '("evil-")) (register-definition-prefixes "evil-jumps" '("evil-")) (register-definition-prefixes "evil-keybindings" '("evil--set-motion-state")) (register-definition-prefixes "evil-macros" '("evil-")) (register-definition-prefixes "evil-maps" '("evil-")) (register-definition-prefixes "evil-repeat" '("evil-")) (register-definition-prefixes "evil-search" '("evil-")) (register-definition-prefixes "evil-states" '("evil-")) (register-definition-prefixes "evil-types" '("evil-ex-get-optional-register-and-count")) (register-definition-prefixes "evil-vars" '("evil-")) (provide 'evil-autoloads)) "evil-org" ((evil-org-agenda evil-org-autoloads evil-org) (autoload 'evil-org-mode "evil-org" "Buffer local minor mode for evil-org

This is a minor mode.  If called interactively, toggle the `Evil-Org
mode' mode.  If the prefix argument is positive, enable the mode, and if
it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `evil-org-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "evil-org" '("evil-org-")) (register-definition-prefixes "evil-org-agenda" '("evil-org-agenda-set-keys")) (provide 'evil-org-autoloads)) "seq" ((seq-autoloads seq-25 seq seq-24 seq-pkg) (register-definition-prefixes "seq-24" '("seq")) (autoload 'seq-subseq "seq-25" "Return the sequence of elements of SEQUENCE from START to END.
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

(fn SEQUENCE)") (register-definition-prefixes "seq-25" '("seq-")) (provide 'seq-autoloads)) "compat" ((compat-autoloads compat-25 compat-26 compat-macs compat compat-28 compat-30 compat-pkg compat-29 compat-27) (register-definition-prefixes "compat" '("compat-")) (register-definition-prefixes "compat-macs" '("compat-")) (provide 'compat-autoloads)) "org" ((org-faces ob-gnuplot oc org-timer ob-julia ol-mhe ob-calc org-habit ob-sass ob-ref ox-man ob-java ox-koma-letter ob-lob ol-eww ob-groovy org-goto org-clock ob-table ob-R ox-md org-version ob-sed org-colview org-indent ox-odt ol ox-icalendar ob-core oc-basic ox-latex ol-bbdb ob-lua oc-biblatex org-footnote org-tempo ob-maxima ob-ditaa ob-python ob-sql org-loaddefs org-element-ast org-feed ol-rmail ob-org ob-comint ob-forth org-element ob-shell org-protocol org-mouse ob-fortran org-capture ob-exp ob-emacs-lisp oc-natbib org-persist org-inlinetask org-num org-crypt org-datetree ox-texinfo org-attach-git ob-perl org ob-plantuml org-table ol-info ox-org ob-octave org-entities oc-csl ol-irc ob-js ob-ocaml ox-html org-refile ol-gnus ob-haskell ob-css ox-ascii org-archive org-compat ob-awk ox-beamer ob-ruby ob-eshell ol-man ol-w3m ol-docview org-plot ob-scheme org-id oc-bibtex ob-eval ob-lisp ob-sqlite ol-bibtex ob-clojure org-mobile org-duration org-fold-core org-fold org-src ob-tangle ox-publish org-attach ob-screen ob-dot ol-eshell ob-C ox org-macro ob-makefile ol-doi ob org-ctags org-keys ob-latex ob-csharp org-pcomplete ob-lilypond org-lint ob-matlab org-cycle ob-processing org-macs org-agenda org-list)) "emacsql" ((emacsql-compiler emacsql-sqlite emacsql-psql emacsql emacsql-mysql emacsql-sqlite-builtin emacsql-pg emacsql-autoloads emacsql-sqlite-module) (autoload 'emacsql-show-last-sql "emacsql" "Display the compiled SQL of the s-expression SQL expression before point.
A prefix argument causes the SQL to be printed into the current buffer.

(fn &optional PREFIX)" t) (register-definition-prefixes "emacsql" '("emacsql-")) (register-definition-prefixes "emacsql-compiler" '("emacsql-")) (register-definition-prefixes "emacsql-mysql" '("emacsql-mysql-")) (register-definition-prefixes "emacsql-pg" '("emacsql-pg-connection")) (register-definition-prefixes "emacsql-psql" '("emacsql-psql-")) (register-definition-prefixes "emacsql-sqlite" '("emacsql-")) (register-definition-prefixes "emacsql-sqlite-builtin" '("emacsql-sqlite-builtin-connection")) (register-definition-prefixes "emacsql-sqlite-module" '("emacsql-sqlite-module-connection")) (provide 'emacsql-autoloads)) "cond-let" ((cond-let cond-let-autoloads) (register-definition-prefixes "cond-let" '("cond-let")) (provide 'cond-let-autoloads)) "llama" ((\.dir-locals llama llama-autoloads) (autoload 'llama "llama" "Expand to a `lambda' expression that wraps around FN and BODY.

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

(fn &optional ARG)" t) (register-definition-prefixes "llama" '("##" "all-completions" "elisp-" "intern" "lisp--el-match-keyword@llama" "llama-")) (provide 'llama-autoloads)) "magit-section" ((magit-section magit-section-autoloads) (autoload 'magit-add-section-hook "magit-section" "Add to the value of section hook HOOK the function FUNCTION.

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

(fn BOOKMARK)") (register-definition-prefixes "magit-section" '("context-menu-region" "isearch-clean-overlays" "magit-")) (provide 'magit-section-autoloads)) "org-roam" ((org-roam-db org-roam-capture org-roam-graph org-roam-log org-roam-overlay org-roam org-roam-dailies org-roam-migrate org-roam-utils org-roam-mode org-roam-export org-roam-compat org-roam-protocol org-roam-autoloads org-roam-node org-roam-id) (autoload 'org-roam-list-files "org-roam" "Return a list of all Org-roam files under `org-roam-directory'.
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

(fn &optional MESSAGE)" t) (autoload 'org-roam-diagnostics "org-roam-utils" "Collect and print info for `org-roam' issues." t) (register-definition-prefixes "org-roam-utils" '("org-roam-")) (provide 'org-roam-autoloads)) "auctex" ((auctex context font-latex auctex-pkg tex-mik multi-prompt tex-ispell context-en tex-font tex-bar latex toolbar-x tex-jp tex-fold auctex-autoloads context-nl tex-wizard tex tex-style latex-flymake texmathp tex-site preview tex-info plain-tex bib-cite) (register-definition-prefixes "auctex" '("AUCTeX-version")) (autoload 'bib-cite-minor-mode "bib-cite" "Toggle bib-cite mode.
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

(fn &optional ARG)" t) (register-definition-prefixes "org-fragtog" '("org-fragtog-")) (provide 'org-fragtog-autoloads)) "async" ((async-bytecomp smtpmail-async async dired-async async-autoloads async-package) (autoload 'async-start-process "async" "Start the executable PROGRAM asynchronously named NAME.  See `async-start'.
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

(fn &optional ARG)" t) (register-definition-prefixes "dired-async" '("dired-async-")) (register-definition-prefixes "smtpmail-async" '("async-smtpmail-")) (provide 'async-autoloads)) "org-download" ((org-download-autoloads org-download) (autoload 'org-download-enable "org-download" "Enable org-download.") (register-definition-prefixes "org-download" '("org-download-")) (provide 'org-download-autoloads)) "s" ((s s-autoloads) (register-definition-prefixes "s" '("s-")) (provide 's-autoloads)) "dash" ((dash-autoloads dash) (autoload 'dash-fontify-mode "dash" "Toggle fontification of Dash special variables.

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
This allows Dash symbols to be looked up with \\[info-lookup-symbol]." t) (register-definition-prefixes "dash" '("!cdr" "!cons" "--" "->" "-a" "-butlast" "-c" "-d" "-e" "-f" "-gr" "-i" "-juxt" "-keep" "-l" "-m" "-no" "-o" "-p" "-r" "-s" "-t" "-u" "-value-to-list" "-when-let" "-zip" "dash-")) (provide 'dash-autoloads)) "f" ((f-shortdoc f-autoloads f) (register-definition-prefixes "f" '("f-")) (provide 'f-autoloads)) "org-xournalpp" ((org-xournalpp org-xournalpp-autoloads) (autoload 'org-xournalpp-insert-new-image "org-xournalpp" "Insert new image with description DESC and path OUTPUT-XOPP-PATH in current buffer.

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

(fn &optional ARG)" t) (register-definition-prefixes "org-xournalpp" '("org-xournalpp-")) (provide 'org-xournalpp-autoloads)) "ultra-scroll" ((ultra-scroll-autoloads ultra-scroll) (defvar ultra-scroll-mode nil "Non-nil if Ultra-Scroll mode is enabled.
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

(fn &optional ARG)" t) (register-definition-prefixes "ultra-scroll" '("ultra-scroll")) (provide 'ultra-scroll-autoloads)) "persist" ((persist-autoloads persist persist-pkg) (register-definition-prefixes "persist" '("persist-")) (provide 'persist-autoloads)) "org-drill" ((org-drill-autoloads org-drill) (autoload 'org-drill "org-drill" "Begin an interactive 'drill session'. The user is asked to
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

(fn &optional SCOPE DRILL-MATCH)" t) (register-definition-prefixes "org-drill" '("org-drill-")) (provide 'org-drill-autoloads)) "vundo" ((vundo-autoloads vundo vundo-diff vundo-popup vundo-pkg) (defconst vundo-ascii-symbols '((selected-node . 120) (node . 111) (horizontal-stem . 45) (vertical-stem . 124) (branch . 124) (last-branch . 96)) "ASCII symbols to draw vundo tree.") (defconst vundo-unicode-symbols '((selected-node . 9679) (node . 9675) (horizontal-stem . 9472) (vertical-stem . 9474) (branch . 9500) (last-branch . 9492)) "Unicode symbols to draw vundo tree.") (autoload 'vundo "vundo" "Display visual undo for the current buffer." t) (register-definition-prefixes "vundo" '("vundo-")) (autoload 'vundo-diff-mark "vundo-diff" "Mark NODE for vundo diff.
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

(fn &optional ARG)" t) (register-definition-prefixes "vundo-popup" '("vundo-")) (provide 'vundo-autoloads)) "let-alist" ((let-alist let-alist-pkg let-alist-autoloads) (autoload 'let-alist "let-alist" "Let-bind dotted symbols to their cdrs in ALIST and execute BODY.
Dotted symbol is any symbol starting with a `.'.  Only those present
in BODY are let-bound and this search is done at compile time.
A number will result in a list index.

For instance, the following code

  (let-alist alist
    (if (and .title.0 .body)
        .body
      .site
      .site.contents))

essentially expands to

  (let ((.title (nth 0 (cdr (assq \\='title alist))))
        (.body  (cdr (assq \\='body alist)))
        (.site  (cdr (assq \\='site alist)))
        (.site.contents (cdr (assq \\='contents (cdr (assq \\='site alist))))))
    (if (and .title.0 .body)
        .body
      .site
      .site.contents))

If you nest `let-alist' invocations, the inner one can't access
the variables of the outer one.  You can, however, access alists
inside the original alist by using dots inside the symbol, as
displayed in the example above.

To refer to a non-`let-alist' variable starting with a dot in BODY, use
two dots instead of one.  For example, in the following form `..foo'
refers to the variable `.foo' bound outside of the `let-alist':

    (let ((.foo 42)) (let-alist \\='((foo . nil)) ..foo))

Note that there is no way to differentiate the case where a key
is missing from when it is present, but its value is nil.  Thus,
the following form evaluates to nil:

    (let-alist \\='((some-key . nil))
      .some-key)

(fn ALIST &rest BODY)" nil t) (function-put 'let-alist 'lisp-indent-function 1) (register-definition-prefixes "let-alist" '("let-alist--")) (provide 'let-alist-autoloads)) "websocket" ((websocket websocket-autoloads) (register-definition-prefixes "websocket" '("websocket-")) (provide 'websocket-autoloads)) "atomic-chrome" ((atomic-chrome-autoloads atomic-chrome) (autoload 'atomic-chrome-start-server "atomic-chrome" "Start websocket server for atomic-chrome.
Fails silently if a server is already running." t) (autoload 'atomic-chrome-stop-server "atomic-chrome" "Stop websocket server for atomic-chrome." t) (register-definition-prefixes "atomic-chrome" '("atomic-chrome-" "global-atomic-chrome-edit-mode")) (provide 'atomic-chrome-autoloads)) "tablist" ((tablist tablist-autoloads tablist-filter) (autoload 'tablist-minor-mode "tablist" "Toggle tablist minor mode.

This is a minor mode.  If called interactively, toggle the `Tablist
minor mode' mode.  If the prefix argument is positive, enable the mode,
and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `tablist-minor-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (autoload 'tablist-mode "tablist" "

(fn)" t) (register-definition-prefixes "tablist" '("tablist-")) (register-definition-prefixes "tablist-filter" '("tablist-filter-")) (provide 'tablist-autoloads)) "pdf-tools" ((pdf-util pdf-occur pdf-info pdf-macs pdf-tools-autoloads pdf-history pdf-annot pdf-outline pdf-isearch pdf-virtual pdf-view pdf-roll pdf-sync pdf-tools pdf-dev pdf-links pdf-misc pdf-cache pdf-loader) (autoload 'pdf-annot-minor-mode "pdf-annot" "Support for PDF Annotations.

\\{pdf-annot-minor-mode-map}

This is a minor mode.  If called interactively, toggle the `Pdf-Annot
minor mode' mode.  If the prefix argument is positive, enable the mode,
and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `pdf-annot-minor-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "pdf-annot" '("pdf-annot-")) (register-definition-prefixes "pdf-cache" '("boundingbox" "define-pdf-cache-function" "page" "pdf-cache-" "textregions")) (register-definition-prefixes "pdf-dev" '("pdf-dev-")) (autoload 'pdf-history-minor-mode "pdf-history" "Keep a history of previously visited pages.

This is a simple stack-based history.  Turning the page or
following a link pushes the left-behind page on the stack, which
may be navigated with the following keys.

\\{pdf-history-minor-mode-map}

This is a minor mode.  If called interactively, toggle the `Pdf-History
minor mode' mode.  If the prefix argument is positive, enable the mode,
and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `pdf-history-minor-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "pdf-history" '("pdf-history-")) (register-definition-prefixes "pdf-info" '("pdf-info-")) (autoload 'pdf-isearch-minor-mode "pdf-isearch" "Isearch mode for PDF buffer.

When this mode is enabled \\[isearch-forward], among other keys,
starts an incremental search in this PDF document.  Since this mode
uses external programs to highlight found matches via
image-processing, proceeding to the next match may be slow.

Therefore two isearch behaviours have been defined: Normal isearch and
batch mode.  The later one is a minor mode
(`pdf-isearch-batch-mode'), which when activated inhibits isearch
from stopping at and highlighting every single match, but rather
display them batch-wise.  Here a batch means a number of matches
currently visible in the selected window.

The kind of highlighting is determined by three faces
`pdf-isearch-match' (for the current match), `pdf-isearch-lazy'
(for all other matches) and `pdf-isearch-batch' (when in batch
mode), which see.

Colors may also be influenced by the minor-mode
`pdf-view-dark-minor-mode'.  If this is minor mode enabled, each face's
dark colors, are used (see e.g. `frame-background-mode'), instead
of the light ones.

\\{pdf-isearch-minor-mode-map}
While in `isearch-mode' the following keys are available. Note
that not every isearch command work as expected.

\\{pdf-isearch-active-mode-map}

This is a minor mode.  If called interactively, toggle the `Pdf-Isearch
minor mode' mode.  If the prefix argument is positive, enable the mode,
and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `pdf-isearch-minor-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "pdf-isearch" '("pdf-isearch-")) (autoload 'pdf-links-minor-mode "pdf-links" "Handle links in PDF documents.

If this mode is enabled, most links in the document may be
activated by clicking on them or by pressing \\[pdf-links-action-perform] and selecting
one of the displayed keys, or by using isearch limited to
links via \\[pdf-links-isearch-link].

\\{pdf-links-minor-mode-map}

This is a minor mode.  If called interactively, toggle the `Pdf-Links
minor mode' mode.  If the prefix argument is positive, enable the mode,
and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `pdf-links-minor-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (autoload 'pdf-links-action-perform "pdf-links" "Follow LINK, depending on its type.

This may turn to another page, switch to another PDF buffer or
invoke `pdf-links-browse-uri-function'.

Interactively, link is read via `pdf-links-read-link-action'.
This function displays characters around the links in the current
page and starts reading characters (ignoring case).  After a
sufficient number of characters have been read, the corresponding
link's link is invoked.  Additionally, SPC may be used to
scroll the current page.

(fn LINK)" t) (register-definition-prefixes "pdf-links" '("pdf-links-")) (autoload 'pdf-loader-install "pdf-loader" "Prepare Emacs for using PDF Tools.

This function acts as a replacement for `pdf-tools-install' and
makes Emacs load and use PDF Tools as soon as a PDF file is
opened, but not sooner.

The arguments are passed verbatim to `pdf-tools-install', which
see.

(fn &optional NO-QUERY-P SKIP-DEPENDENCIES-P NO-ERROR-P FORCE-DEPENDENCIES-P)") (register-definition-prefixes "pdf-loader" '("pdf-loader--")) (register-definition-prefixes "pdf-macs" '("pdf-view-")) (autoload 'pdf-misc-minor-mode "pdf-misc" "FIXME:  Not documented.

This is a minor mode.  If called interactively, toggle the `Pdf-Misc
minor mode' mode.  If the prefix argument is positive, enable the mode,
and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `pdf-misc-minor-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (autoload 'pdf-misc-size-indication-minor-mode "pdf-misc" "Provide a working size indication in the mode-line.

This is a minor mode.  If called interactively, toggle the
`Pdf-Misc-Size-Indication minor mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable the
mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `pdf-misc-size-indication-minor-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (autoload 'pdf-misc-menu-bar-minor-mode "pdf-misc" "Display a PDF Tools menu in the menu-bar.

This is a minor mode.  If called interactively, toggle the
`Pdf-Misc-Menu-Bar minor mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable the
mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `pdf-misc-menu-bar-minor-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (autoload 'pdf-misc-context-menu-minor-mode "pdf-misc" "Provide a right-click context menu in PDF buffers.

\\{pdf-misc-context-menu-minor-mode-map}

This is a minor mode.  If called interactively, toggle the
`Pdf-Misc-Context-Menu minor mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable the
mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `pdf-misc-context-menu-minor-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "pdf-misc" '("pdf-m")) (autoload 'pdf-occur "pdf-occur" "List lines matching STRING or PCRE.

Interactively search for a regexp. Unless a prefix arg was given,
in which case this functions performs a string search.

If `pdf-occur-prefer-string-search' is non-nil, the meaning of
the prefix-arg is inverted.

(fn STRING &optional REGEXP-P)" t) (autoload 'pdf-occur-multi-command "pdf-occur" "Perform `pdf-occur' on multiple buffer.

For a programmatic search of multiple documents see
`pdf-occur-search'." t) (defvar pdf-occur-global-minor-mode nil "Non-nil if Pdf-Occur-Global minor mode is enabled.
See the `pdf-occur-global-minor-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `pdf-occur-global-minor-mode'.") (custom-autoload 'pdf-occur-global-minor-mode "pdf-occur" nil) (autoload 'pdf-occur-global-minor-mode "pdf-occur" "Enable integration of Pdf Occur with other modes.

This global minor mode enables (or disables)
`pdf-occur-ibuffer-minor-mode' and `pdf-occur-dired-minor-mode'
in all current and future ibuffer/dired buffer.

This is a global minor mode.  If called interactively, toggle the
`Pdf-Occur-Global minor mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='pdf-occur-global-minor-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (autoload 'pdf-occur-ibuffer-minor-mode "pdf-occur" "Hack into ibuffer's do-occur binding.

This mode remaps `ibuffer-do-occur' to
`pdf-occur-ibuffer-do-occur', which will start the PDF Tools
version of `occur', if all marked buffer's are in `pdf-view-mode'
and otherwise fallback to `ibuffer-do-occur'.

This is a minor mode.  If called interactively, toggle the
`Pdf-Occur-Ibuffer minor mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable the
mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `pdf-occur-ibuffer-minor-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (autoload 'pdf-occur-dired-minor-mode "pdf-occur" "Hack into dired's `dired-do-search' binding.

This mode remaps `dired-do-search' to
`pdf-occur-dired-do-search', which will start the PDF Tools
version of `occur', if all marked buffer's are in `pdf-view-mode'
and otherwise fallback to `dired-do-search'.

This is a minor mode.  If called interactively, toggle the
`Pdf-Occur-Dired minor mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `pdf-occur-dired-minor-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "pdf-occur" '("pdf-occur-")) (autoload 'pdf-outline-minor-mode "pdf-outline" "Display an outline of a PDF document.

This provides a PDF's outline on the menu bar via imenu.
Additionally the same outline may be viewed in a designated
buffer.

\\{pdf-outline-minor-mode-map}

This is a minor mode.  If called interactively, toggle the `Pdf-Outline
minor mode' mode.  If the prefix argument is positive, enable the mode,
and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `pdf-outline-minor-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (autoload 'pdf-outline "pdf-outline" "Display an PDF outline of BUFFER.

BUFFER defaults to the current buffer.  Select the outline
buffer, unless NO-SELECT-WINDOW-P is non-nil.

(fn &optional BUFFER NO-SELECT-WINDOW-P)" t) (autoload 'pdf-outline-imenu-enable "pdf-outline" "Enable imenu in the current PDF buffer." t) (register-definition-prefixes "pdf-outline" '("pdf-outline")) (autoload 'pdf-view-roll-minor-mode "pdf-roll" "If enabled display document on a virtual scroll providing continuous scrolling.

This is a minor mode.  If called interactively, toggle the
`Pdf-View-Roll minor mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `pdf-view-roll-minor-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "pdf-roll" '("pdf-roll-")) (autoload 'pdf-sync-minor-mode "pdf-sync" "Correlate a PDF position with the TeX file.

\\<pdf-sync-minor-mode-map>
This works via SyncTeX, which means the TeX sources need to have
been compiled with `--synctex=1'.  In AUCTeX this can be done by
setting `TeX-source-correlate-method' to `synctex' (before AUCTeX
is loaded) and enabling `TeX-source-correlate-mode'.

Then \\[pdf-sync-backward-search-mouse] in the PDF buffer will
open the corresponding TeX location.

If AUCTeX is your preferred tex-mode, this library arranges to
bind `pdf-sync-forward-display-pdf-key' (the default is `C-c C-g')
to `pdf-sync-forward-search' in `TeX-source-correlate-map'.  This
function displays the PDF page corresponding to the current
position in the TeX buffer.  This function only works together
with AUCTeX.

This is a minor mode.  If called interactively, toggle the `Pdf-Sync
minor mode' mode.  If the prefix argument is positive, enable the mode,
and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `pdf-sync-minor-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "pdf-sync" '("pdf-sync-")) (defvar pdf-tools-handle-upgrades t "Whether PDF Tools should handle upgrading itself.") (custom-autoload 'pdf-tools-handle-upgrades "pdf-tools" t) (autoload 'pdf-tools-install "pdf-tools" "Install PDF-Tools in all current and future PDF buffers.

If the `pdf-info-epdfinfo-program' is not running or does not
appear to be working, attempt to rebuild it.  If this build
succeeded, continue with the activation of the package.
Otherwise fail silently, i.e. no error is signaled.

Build the program (if necessary) without asking first, if
NO-QUERY-P is non-nil.

Don't attempt to install system packages, if SKIP-DEPENDENCIES-P
is non-nil.

Do not signal an error in case the build failed, if NO-ERROR-P is
non-nil.

Attempt to install system packages (even if it is deemed
unnecessary), if FORCE-DEPENDENCIES-P is non-nil.

Note that SKIP-DEPENDENCIES-P and FORCE-DEPENDENCIES-P are
mutually exclusive.

Note further, that you can influence the installation directory
by setting `pdf-info-epdfinfo-program' to an appropriate
value (e.g. ~/bin/epdfinfo) before calling this function.

See `pdf-view-mode' and `pdf-tools-enabled-modes'.

(fn &optional NO-QUERY-P SKIP-DEPENDENCIES-P NO-ERROR-P FORCE-DEPENDENCIES-P)" t) (autoload 'pdf-tools-enable-minor-modes "pdf-tools" "Enable MODES in the current buffer.

MODES defaults to `pdf-tools-enabled-modes'.

(fn &optional MODES)" t) (autoload 'pdf-tools-help "pdf-tools" "Show a Help buffer for `pdf-tools'." t) (register-definition-prefixes "pdf-tools" '("pdf-tools-")) (register-definition-prefixes "pdf-util" '("display-buffer-split-below-and-attach" "pdf-util-")) (autoload 'pdf-view-bookmark-jump-handler "pdf-view" "The bookmark handler-function interface for bookmark BMK.

See also `pdf-view-bookmark-make-record'.

(fn BMK)") (register-definition-prefixes "pdf-view" '("cua-copy-region--pdf-view-advice" "pdf-")) (autoload 'pdf-virtual-edit-mode "pdf-virtual" "Major mode when editing a virtual PDF buffer.

(fn)" t) (autoload 'pdf-virtual-view-mode "pdf-virtual" "Major mode in virtual PDF buffers.

(fn)" t) (defvar pdf-virtual-global-minor-mode nil "Non-nil if Pdf-Virtual-Global minor mode is enabled.
See the `pdf-virtual-global-minor-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `pdf-virtual-global-minor-mode'.") (custom-autoload 'pdf-virtual-global-minor-mode "pdf-virtual" nil) (autoload 'pdf-virtual-global-minor-mode "pdf-virtual" "Enable recognition and handling of VPDF files.

This is a global minor mode.  If called interactively, toggle the
`Pdf-Virtual-Global minor mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable the
mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='pdf-virtual-global-minor-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (autoload 'pdf-virtual-buffer-create "pdf-virtual" "

(fn &optional FILENAMES BUFFER-NAME DISPLAY-P)" t) (register-definition-prefixes "pdf-virtual" '("pdf-virtual-")) (provide 'pdf-tools-autoloads)) "gnuplot" ((gnuplot-context gnuplot-autoloads gnuplot-eldoc gnuplot-gui gnuplot) (autoload 'gnuplot-mode "gnuplot" "Major mode for editing and executing GNUPLOT scripts.
This was written with version 4.6 of gnuplot in mind, but should
work with newer and older versions.

Report bugs at https://github.com/emacs-gnuplot/gnuplot/issues

                            ------O------

Gnuplot-mode includes two different systems for keyword completion and
documentation lookup: a newer one, `gnuplot-context-sensitive-mode' ,
which is enabled by default, and a older one which extracts keywords
from gnuplot's Info file.  Both systems allow looking up documentation
in the Info file.  With the context-sensitive mode active,
`gnuplot-mode' can also provide Eldoc syntax hints as you type.

                            ------O------

There are several known shortcomings of `gnuplot-mode', version 0.5g
and up.  Many of the shortcomings involve the graphical interface
(refered to as the GUI) to setting arguments to plot options.  Here is
a list:

 1.  Currently there is no way for `gnuplot-mode' to know if information
     sent to gnuplot was correctly plotted.
 2.  \"plot\", \"splot\", and \"fit\" are handled in the GUI, but are
     a bit flaky.  Their arguments may not be read correctly from
     existing text, and continuation lines (common for plot and splot)
     are not supported.
 3.  The GUI does not know how to read from continuation lines.
 4.  Comma separated position arguments to plot options are
     unsupported in the GUI.  Colon separated datafile modifiers (used
     for plot, splot, and fit) are not supported either.  Arguments
     not yet supported by the GUI generate messages printed in grey
     text.
 5.  The GUI handling of \"hidden3d\" is flaky and \"cntrparam\" is
     unsupported.

(fn)" t) (autoload 'gnuplot-make-buffer "gnuplot" "Open a new buffer in `gnuplot-mode'.
When invoked, it switches to a new, empty buffer visiting no file
and then starts `gnuplot-mode'.

It is convenient to bind this function to a global key sequence.  For
example, to make the F10 key open a gnuplot script buffer, put the
following in your .emacs file:
     (global-set-key [(f10)] \\='gnuplot-make-buffer)" t) (autoload 'run-gnuplot "gnuplot" "Run an inferior Gnuplot process." t) (add-to-list 'auto-mode-alist '("\\.gp\\'" . gnuplot-mode)) (add-to-list 'interpreter-mode-alist '("gnuplot" . gnuplot-mode)) (register-definition-prefixes "gnuplot" '("gnuplot-")) (register-definition-prefixes "gnuplot-context" '("gnuplot-context-")) (register-definition-prefixes "gnuplot-gui" '("gnuplot-gui-")) (provide 'gnuplot-autoloads)) "deferred" ((deferred deferred-autoloads) (register-definition-prefixes "deferred" '("deferred:")) (provide 'deferred-autoloads)) "request" ((request-autoloads request) (autoload 'request-response-header "request" "Fetch the values of RESPONSE header field named FIELD-NAME.

It returns comma separated values when the header has multiple
field with the same name, as :RFC:`2616` specifies.

Examples::

  (request-response-header response
                           \"content-type\") ; => \"text/html; charset=utf-8\"
  (request-response-header response
                           \"unknown-field\") ; => nil

(fn RESPONSE FIELD-NAME)") (autoload 'request-response-headers "request" "Return RESPONSE headers as an alist.
I would have chosen a function name that wasn't so suggestive that
`headers` is a member of the `request-response` struct, but
as there's already precedent with `request-response-header', I
hew to consistency.

(fn RESPONSE)") (autoload 'request "request" "Main entry requesting URL with property list SETTINGS as follow.

==================== ========================================================
Keyword argument      Explanation
==================== ========================================================
TYPE          (string)   type of request to make: POST/GET/PUT/DELETE
PARAMS         (alist)   set \"?key=val\" part in URL
DATA    (string/alist)   data to be sent to the server
FILES          (alist)   files to be sent to the server (see below)
PARSER        (symbol)   a function that reads current buffer and return data
HEADERS        (alist)   additional headers to send with the request
ENCODING      (symbol)   encoding for request body (utf-8 by default)
SUCCESS     (function)   called on success
ERROR       (function)   called on error
COMPLETE    (function)   called on both success and error
TIMEOUT       (number)   timeout in second
STATUS-CODE    (alist)   map status code (int) to callback
SYNC            (bool)   If non-nil, wait until request is done. Default is nil.
==================== ========================================================


* Callback functions

Callback functions STATUS, ERROR, COMPLETE and `cdr\\='s in element of
the alist STATUS-CODE take same keyword arguments listed below.  For
forward compatibility, these functions must ignore unused keyword
arguments (i.e., it\\='s better to use `&allow-other-keys\\=' [#]_).::

    (CALLBACK                      ; SUCCESS/ERROR/COMPLETE/STATUS-CODE
     :data          data           ; whatever PARSER function returns, or nil
     :error-thrown  error-thrown   ; (ERROR-SYMBOL . DATA), or nil
     :symbol-status symbol-status  ; success/error/timeout/abort/parse-error
     :response      response       ; request-response object
     ...)

.. [#] `&allow-other-keys\\=' is a special \"markers\" available in macros
   in the CL library for function definition such as `cl-defun\\=' and
   `cl-function\\='.  Without this marker, you need to specify all arguments
   to be passed.  This becomes problem when request.el adds new arguments
   when calling callback functions.  If you use `&allow-other-keys\\='
   (or manually ignore other arguments), your code is free from this
   problem.  See info node `(cl) Argument Lists\\=' for more information.

Arguments data, error-thrown, symbol-status can be accessed by
`request-response-data\\=', `request-response-error-thrown\\=',
`request-response-symbol-status\\=' accessors, i.e.::

    (request-response-data RESPONSE)  ; same as data

Response object holds other information which can be accessed by
the following accessors:
`request-response-status-code\\=',
`request-response-url\\=' and
`request-response-settings\\='

* STATUS-CODE callback

STATUS-CODE is an alist of the following format::

    ((N-1 . CALLBACK-1)
     (N-2 . CALLBACK-2)
     ...)

Here, N-1, N-2,... are integer status codes such as 200.


* FILES

FILES is an alist of the following format::

    ((NAME-1 . FILE-1)
     (NAME-2 . FILE-2)
     ...)

where FILE-N is a list of the form::

    (FILENAME &key PATH BUFFER STRING MIME-TYPE)

FILE-N can also be a string (path to the file) or a buffer object.
In that case, FILENAME is set to the file name or buffer name.

Example FILES argument::

    `((\"passwd\"   . \"/etc/passwd\")                ; filename = passwd
      (\"scratch\"  . ,(get-buffer \"*scratch*\"))    ; filename = *scratch*
      (\"passwd2\"  . (\"password.txt\" :file \"/etc/passwd\"))
      (\"scratch2\" . (\"scratch.txt\"  :buffer ,(get-buffer \"*scratch*\")))
      (\"data\"     . (\"data.csv\"     :data \"1,2,3\\n4,5,6\\n\")))

.. note:: FILES is implemented only for curl backend for now.
   As furl.el_ supports multipart POST, it should be possible to
   support FILES in pure elisp by making furl.el_ another backend.
   Contributions are welcome.

   .. _furl.el: https://code.google.com/p/furl-el/


* PARSER function

PARSER function takes no argument and it is executed in the
buffer with HTTP response body.  The current position in the HTTP
response buffer is at the beginning of the buffer.  As the HTTP
header is stripped off, the cursor is actually at the beginning
of the response body.  So, for example, you can pass `json-read\\='
to parse JSON object in the buffer.  To fetch whole response as a
string, pass `buffer-string\\='.

When using `json-read\\=', it is useful to know that the returned
type can be modified by `json-object-type\\=', `json-array-type\\=',
`json-key-type\\=', `json-false\\=' and `json-null\\='.  See docstring of
each function for what it does.  For example, to convert JSON
objects to plist instead of alist, wrap `json-read\\=' by `lambda\\='
like this.::

    (request
     \"https://...\"
     :parser (lambda ()
               (let ((json-object-type \\='plist))
                 (json-read)))
     ...)

This is analogous to the `dataType\\=' argument of jQuery.ajax_.
Only this function can access to the process buffer, which
is killed immediately after the execution of this function.

* SYNC

Synchronous request is functional, but *please* don\\='t use it
other than testing or debugging.  Emacs users have better things
to do rather than waiting for HTTP request.  If you want a better
way to write callback chains, use `request-deferred\\='.

If you can\\='t avoid using it (e.g., you are inside of some hook
which must return some value), make sure to set TIMEOUT to
relatively small value.

Due to limitation of `url-retrieve-synchronously\\=', response slots
`request-response-error-thrown\\=', `request-response-history\\=' and
`request-response-url\\=' are unknown (always nil) when using
synchronous request with `url-retrieve\\=' backend.

* Note

API of `request\\=' is somewhat mixture of jQuery.ajax_ (Javascript)
and requests.request_ (Python).

.. _jQuery.ajax: https://api.jquery.com/jQuery.ajax/
.. _requests.request: https://docs.python-requests.org

(fn URL &rest SETTINGS &key (PARAMS nil) (DATA nil) (HEADERS nil) (ENCODING \\='utf-8) (ERROR nil) (SYNC nil) (RESPONSE (make-request-response)) &allow-other-keys)") (function-put 'request 'lisp-indent-function 'defun) (autoload 'request-untrampify-filename "request" "Return FILE as the local file name.

(fn FILE)") (autoload 'request-abort "request" "Abort request for RESPONSE (the object returned by `request').
Note that this function invoke ERROR and COMPLETE callbacks.
Callbacks may not be called immediately but called later when
associated process is exited.

(fn RESPONSE)") (register-definition-prefixes "request" '("request-")) (provide 'request-autoloads)) "request-deferred" ((request-deferred-autoloads request-deferred) (register-definition-prefixes "request-deferred" '("request-deferred")) (provide 'request-deferred-autoloads)) "org-trello" ((org-trello-date org-trello-proxy org-trello-utils org-trello-hash org-trello-backend org-trello-api org-trello-deferred org-trello-query org-trello-buffer org-trello-input org-trello-pkg org-trello org-trello-cbx org-trello-entity org-trello-autoloads org-trello-data org-trello-log org-trello-controller org-trello-setup org-trello-action) (autoload 'org-trello-version "org-trello" "Org-trello version." t) (autoload 'org-trello-abort-sync "org-trello" "Control first, then if ok, add a comment to the current card." t) (autoload 'org-trello-add-card-comment "org-trello" "Control first, then if ok, add a comment to the current card.
When FROM is set, this will delete the current card's comments.

(fn &optional FROM)" t) (autoload 'org-trello-delete-card-comment "org-trello" "Control first, then if ok, delete the comment at point.
This will only work if you are the owner of the comment." t) (autoload 'org-trello-show-board-labels "org-trello" "Control, then if ok, show a simple buffer with the current board's labels." t) (autoload 'org-trello-sync-card "org-trello" "Execute the sync of an entity and its structure to trello.
If FROM is non nil, execute the sync entity and its structure from trello.

(fn &optional FROM)" t) (autoload 'org-trello-sync-comment "org-trello" "Execute the sync of the card's comment at point.
If FROM is non nil, remove the comment at point.

(fn &optional FROM)" t) (autoload 'org-trello-sync-buffer "org-trello" "Execute the sync of the entire buffer to trello.
If FROM is non nil, execute the sync of the entire buffer from trello.

(fn &optional FROM)" t) (autoload 'org-trello-kill-entity "org-trello" "Execute the entity removal from trello and the buffer.
If FROM is non nil, execute all entities removal from trello and buffer.

(fn &optional FROM)" t) (autoload 'org-trello-kill-cards "org-trello" "Execute all entities removal from trello and buffer." t) (autoload 'org-trello-archive-card "org-trello" "Execute archive card at point." t) (autoload 'org-trello-archive-cards "org-trello" "Execute archive all the DONE cards from buffer." t) (autoload 'org-trello-install-key-and-token "org-trello" "No control, trigger setup installation of key and read/write token." t) (autoload 'org-trello-install-board-metadata "org-trello" "Control, if ok, trigger setup installation of trello board to sync with." t) (autoload 'org-trello-update-board-metadata "org-trello" "Control first, then if ok, trigger the update of the informations about the board." t) (autoload 'org-trello-jump-to-trello-card "org-trello" "Jump from current card to trello card in browser.
If FROM is not nil, jump from current card to board.

(fn &optional FROM)" t) (autoload 'org-trello-jump-to-trello-board "org-trello" "Jump to current trello board." t) (autoload 'org-trello-create-board-and-install-metadata "org-trello" "Control first, then if ok, trigger the board creation." t) (autoload 'org-trello-assign-me "org-trello" "Assign oneself to the card.
If UNASSIGN is not nil, unassign oneself from the card.

(fn &optional UNASSIGN)" t) (autoload 'org-trello-toggle-assign-me "org-trello" "Toggling assign/unassign oneself to a card." t) (autoload 'org-trello-toggle-assign-user "org-trello" "Toggling assign one user to a card." t) (autoload 'org-trello-check-setup "org-trello" "Check the current setup." t) (autoload 'org-trello-delete-setup "org-trello" "Delete the current setup." t) (autoload 'org-trello-help-describing-bindings "org-trello" "A simple message to describe the standard bindings used." t) (autoload 'org-trello-clean-org-trello-data "org-trello" "Clean up org-trello data." t) (autoload 'org-trello-close-board "org-trello" "Propose a list of board to and let the user choose which to close." t) (autoload 'org-trello-mode "org-trello" "Sync your org-mode and your trello together.

This is a minor mode.  If called interactively, toggle the `Org-Trello
mode' mode.  If the prefix argument is positive, enable the mode, and if
it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `org-trello-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "org-trello" '("org-trello")) (register-definition-prefixes "org-trello-action" '("orgtrello-action-")) (register-definition-prefixes "org-trello-api" '("orgtrello-api-")) (register-definition-prefixes "org-trello-backend" '("orgtrello-backend-")) (register-definition-prefixes "org-trello-buffer" '("orgtrello-buffer-")) (register-definition-prefixes "org-trello-cbx" '("orgtrello-cbx-")) (register-definition-prefixes "org-trello-controller" '("orgtrello-controller-")) (register-definition-prefixes "org-trello-data" '("orgtrello-")) (register-definition-prefixes "org-trello-date" '("orgtrello-date-")) (register-definition-prefixes "org-trello-deferred" '("orgtrello-deferred-")) (register-definition-prefixes "org-trello-entity" '("orgtrello-entity-")) (register-definition-prefixes "org-trello-hash" '("orgtrello-hash-")) (register-definition-prefixes "org-trello-input" '("orgtrello-input-")) (register-definition-prefixes "org-trello-log" '("orgtrello-log-")) (register-definition-prefixes "org-trello-proxy" '("orgtrello-proxy-")) (register-definition-prefixes "org-trello-query" '("orgtrello-query-")) (defvar org-trello-current-prefix-keybinding nil "The default prefix keybinding to execute org-trello commands.") (custom-autoload 'org-trello-current-prefix-keybinding "org-trello-setup" nil) (register-definition-prefixes "org-trello-setup" '("*ORGTRELLO/MODE-PREFIX-KEYBINDING*" "*org-trello-interactive-command-binding-couples*" "org")) (register-definition-prefixes "org-trello-utils" '("orgtrello-utils-")) (provide 'org-trello-autoloads)) "annalist" ((annalist annalist-autoloads) (autoload 'annalist-record "annalist" "In the store for ANNALIST, TYPE, and LOCAL, record RECORD.
ANNALIST should correspond to the package/user recording this information (e.g.
'general, 'me, etc.). TYPE is the type of information being recorded (e.g.
'keybindings). LOCAL corresponds to whether to store RECORD only for the current
buffer. This information together is used to select where RECORD should be
stored in and later retrieved from with `annalist-describe'. RECORD should be a
list of items to record and later print as org headings and column entries in a
single row. If PLIST is non-nil, RECORD should be a plist instead of an ordered
list (e.g. '(keymap org-mode-map key \"C-c a\" ...)). The plist keys should be
the symbols used for the definition of TYPE.

(fn ANNALIST TYPE RECORD &key LOCAL PLIST)") (autoload 'annalist-describe "annalist" "Describe information recorded by ANNALIST for TYPE.
For example: (annalist-describe 'general 'keybindings) If VIEW is non-nil, use
those settings for displaying recorded information instead of the defaults.

(fn ANNALIST TYPE &optional VIEW)") (register-definition-prefixes "annalist" '("annalist-")) (provide 'annalist-autoloads)) "evil-collection" ((evil-collection-autoloads evil-collection) (autoload 'evil-collection-translate-minor-mode-key "evil-collection" "Translate keys in the keymap(s) corresponding to STATES and MODES.

Similar to `evil-collection-translate-key' but for minor modes.
STATES should be the name of an evil state, a list of states, or nil. MODES
should be a symbol corresponding to minor-mode to make the translations in or a
list of minor-mode symbols. TRANSLATIONS corresponds to a list of
key replacement pairs. For example, specifying \"a\" \"b\" will bind \"a\" to
\"b\"'s definition in the keymap. Specifying nil as a replacement will unbind a
key. If DESTRUCTIVE is nil, a backup of the keymap will be stored on the initial
invocation, and future invocations will always look up keys in the backup
keymap. When no TRANSLATIONS are given, this function will only create the
backup keymap without making any translations. On the other hand, if DESTRUCTIVE
is non-nil, the keymap will be destructively altered without creating a backup.
For example, calling this function multiple times with \"a\" \"b\" \"b\" \"a\"
would continue to swap and unswap the definitions of these keys. This means that
when DESTRUCTIVE is non-nil, all related swaps/cycles should be done in the same
invocation.

(fn STATES MODES &rest TRANSLATIONS &key DESTRUCTIVE &allow-other-keys)") (function-put 'evil-collection-translate-minor-mode-key 'lisp-indent-function 'defun) (autoload 'evil-collection-translate-key "evil-collection" "Translate keys in the keymap(s) corresponding to STATES and KEYMAPS.
STATES should be the name of an evil state, a list of states, or nil. KEYMAPS
should be a symbol corresponding to the keymap to make the translations in or a
list of keymap symbols. Like `evil-define-key', when a keymap does not exist,
the keybindings will be deferred until the keymap is defined, so
`with-eval-after-load' is not necessary. TRANSLATIONS corresponds to a list of
key replacement pairs. For example, specifying \"a\" \"b\" will bind \"a\" to
\"b\"'s definition in the keymap. Specifying nil as a replacement will unbind a
key. If DESTRUCTIVE is nil, a backup of the keymap will be stored on the initial
invocation, and future invocations will always look up keys in the backup
keymap. When no TRANSLATIONS are given, this function will only create the
backup keymap without making any translations. On the other hand, if DESTRUCTIVE
is non-nil, the keymap will be destructively altered without creating a backup.
For example, calling this function multiple times with \"a\" \"b\" \"b\" \"a\"
would continue to swap and unswap the definitions of these keys. This means that
when DESTRUCTIVE is non-nil, all related swaps/cycles should be done in the same
invocation.

(fn STATES KEYMAPS &rest TRANSLATIONS &key DESTRUCTIVE &allow-other-keys)") (function-put 'evil-collection-translate-key 'lisp-indent-function 'defun) (autoload 'evil-collection-swap-key "evil-collection" "Wrapper around `evil-collection-translate-key' for swapping keys.
STATES, KEYMAPS, and ARGS are passed to `evil-collection-translate-key'. ARGS
should consist of key swaps (e.g. \"a\" \"b\" is equivalent to \"a\" \"b\" \"b\"
\"a\" with `evil-collection-translate-key') and optionally keyword arguments for
`evil-collection-translate-key'.

(fn STATES KEYMAPS &rest ARGS)" nil t) (function-put 'evil-collection-swap-key 'lisp-indent-function 'defun) (autoload 'evil-collection-swap-minor-mode-key "evil-collection" "Wrapper around `evil-collection-translate-minor-mode-key' for swapping keys.
STATES, MODES, and ARGS are passed to
`evil-collection-translate-minor-mode-key'. ARGS should consist of key swaps
(e.g. \"a\" \"b\" is equivalent to \"a\" \"b\" \"b\" \"a\"
with `evil-collection-translate-minor-mode-key') and optionally keyword
arguments for `evil-collection-translate-minor-mode-key'.

(fn STATES MODES &rest ARGS)" nil t) (function-put 'evil-collection-swap-minor-mode-key 'lisp-indent-function 'defun) (autoload 'evil-collection-require "evil-collection" "Require the evil-collection-MODE file, but do not activate it.

MODE should be a symbol. This requires the evil-collection-MODE
feature without needing to manipulate `load-path'. NOERROR is
forwarded to `require'.

(fn MODE &optional NOERROR)") (autoload 'evil-collection-init "evil-collection" "Register the Evil bindings for all modes in `evil-collection-mode-list'.

Alternatively, you may register select bindings manually, for
instance:

  (with-eval-after-load ='calendar
    (evil-collection-calendar-setup))

If MODES is specified (as either one mode or a list of modes), use those modes
instead of the modes in `evil-collection-mode-list'.

(fn &optional MODES)" t) (register-definition-prefixes "evil-collection" '("evil-collection-")) (provide 'evil-collection-autoloads)) "doom-themes" ((doom-monokai-ristretto-theme doom-tomorrow-night-theme doom-themes-ext-visual-bell doom-homage-white-theme doom-monokai-machine-theme doom-acario-light-theme doom-ayu-dark-theme doom-monokai-pro-theme doom-peacock-theme doom-solarized-dark-high-contrast-theme doom-ephemeral-theme doom-shades-of-purple-theme doom-tomorrow-day-theme doom-winter-is-coming-dark-blue-theme doom-challenger-deep-theme doom-flatwhite-theme doom-themes doom-nova-theme doom-oksolar-dark-theme doom-material-dark-theme doom-material-theme doom-earl-grey-theme doom-dark+-theme doom-rouge-theme doom-oksolar-light-theme doom-ir-black-theme doom-feather-dark-theme doom-xcode-theme doom-horizon-theme doom-tokyo-night-theme doom-miramare-theme doom-laserwave-theme doom-gruvbox-light-theme doom-sourcerer-theme doom-snazzy-theme doom-monokai-spectrum-theme doom-acario-dark-theme doom-bluloco-light-theme doom-ayu-light-theme doom-outrun-electric-theme doom-themes-ext-neotree doom-spacegrey-theme doom-themes-ext-treemacs doom-pine-theme doom-badger-theme doom-themes-ext-org doom-opera-light-theme doom-henna-theme doom-Iosvkem-theme doom-molokai-theme doom-palenight-theme doom-winter-is-coming-light-theme doom-zenburn-theme doom-nord-light-theme doom-feather-light-theme doom-monokai-classic-theme doom-vibrant-theme doom-themes-autoloads doom-oceanic-next-theme doom-old-hope-theme doom-nord-aurora-theme doom-1337-theme doom-opera-theme doom-themes-base doom-wilmersdorf-theme doom-fairy-floss-theme doom-plain-theme doom-manegarm-theme doom-meltbus-theme doom-lantern-theme doom-plain-dark-theme doom-monokai-octagon-theme doom-dracula-theme doom-one-light-theme doom-solarized-light-theme doom-solarized-dark-theme doom-one-theme doom-moonlight-theme doom-ayu-mirage-theme doom-bluloco-dark-theme doom-city-lights-theme doom-homage-black-theme doom-gruvbox-theme doom-nord-theme) (register-definition-prefixes "doom-1337-theme" '("doom-1337")) (register-definition-prefixes "doom-Iosvkem-theme" '("doom-Iosvkem")) (register-definition-prefixes "doom-acario-dark-theme" '("doom-acario-dark")) (register-definition-prefixes "doom-acario-light-theme" '("doom-acario-light")) (register-definition-prefixes "doom-ayu-dark-theme" '("doom-ayu-dark")) (register-definition-prefixes "doom-ayu-light-theme" '("doom-ayu-light")) (register-definition-prefixes "doom-ayu-mirage-theme" '("doom-ayu-mirage")) (register-definition-prefixes "doom-badger-theme" '("doom-badger")) (register-definition-prefixes "doom-bluloco-dark-theme" '("doom-bluloco-dark")) (register-definition-prefixes "doom-bluloco-light-theme" '("doom-bluloco-light")) (register-definition-prefixes "doom-challenger-deep-theme" '("doom-challenger-deep")) (register-definition-prefixes "doom-city-lights-theme" '("doom-city-lights")) (register-definition-prefixes "doom-dark+-theme" '("doom-dark+")) (register-definition-prefixes "doom-dracula-theme" '("doom-dracula")) (register-definition-prefixes "doom-earl-grey-theme" '("doom-earl-grey")) (register-definition-prefixes "doom-ephemeral-theme" '(":group" "doom-ephemeral")) (register-definition-prefixes "doom-fairy-floss-theme" '("doom-fairy-floss")) (register-definition-prefixes "doom-feather-dark-theme" '("doom-feather-")) (register-definition-prefixes "doom-feather-light-theme" '("doom-feather-light")) (register-definition-prefixes "doom-flatwhite-theme" '("doom-f")) (register-definition-prefixes "doom-gruvbox-light-theme" '("doom-gruvbox-light")) (register-definition-prefixes "doom-gruvbox-theme" '("doom-gruvbox")) (register-definition-prefixes "doom-henna-theme" '("doom-henna")) (register-definition-prefixes "doom-homage-black-theme" '("doom-homage-black")) (register-definition-prefixes "doom-homage-white-theme" '("doom-homage-white")) (register-definition-prefixes "doom-horizon-theme" '("doom-horizon")) (register-definition-prefixes "doom-ir-black-theme" '("doom-ir-black")) (register-definition-prefixes "doom-lantern-theme" '("doom-lantern")) (register-definition-prefixes "doom-laserwave-theme" '("doom-laserwave")) (register-definition-prefixes "doom-manegarm-theme" '("doom-manegarm")) (register-definition-prefixes "doom-material-dark-theme" '("doom-material-")) (register-definition-prefixes "doom-material-theme" '("doom-material")) (register-definition-prefixes "doom-meltbus-theme" '("doom-meltbus")) (register-definition-prefixes "doom-miramare-theme" '("doom-miramare")) (register-definition-prefixes "doom-molokai-theme" '("doom-molokai")) (register-definition-prefixes "doom-monokai-classic-theme" '("doom-monokai-classic")) (register-definition-prefixes "doom-monokai-machine-theme" '("doom-monokai-machine")) (register-definition-prefixes "doom-monokai-octagon-theme" '("doom-monokai-octagon")) (register-definition-prefixes "doom-monokai-pro-theme" '("doom-monokai-pro")) (register-definition-prefixes "doom-monokai-ristretto-theme" '("doom-monokai-ristretto")) (register-definition-prefixes "doom-monokai-spectrum-theme" '("doom-monokai-spectrum")) (register-definition-prefixes "doom-moonlight-theme" '("doom-moonlight")) (register-definition-prefixes "doom-nord-aurora-theme" '(":group" "doom-nord-aurora")) (register-definition-prefixes "doom-nord-light-theme" '(":group" "doom-nord-light")) (register-definition-prefixes "doom-nord-theme" '(":group" "doom-nord")) (register-definition-prefixes "doom-nova-theme" '("doom-nova")) (register-definition-prefixes "doom-oceanic-next-theme" '("doom-oceanic-next")) (register-definition-prefixes "doom-oksolar-dark-theme" '("doom-oksolar-dark")) (register-definition-prefixes "doom-oksolar-light-theme" '("doom-oksolar-light")) (register-definition-prefixes "doom-old-hope-theme" '("doom-old-hope")) (register-definition-prefixes "doom-one-light-theme" '("doom-one-light")) (register-definition-prefixes "doom-one-theme" '("doom-one")) (register-definition-prefixes "doom-opera-light-theme" '(":group" "doom-opera-light")) (register-definition-prefixes "doom-opera-theme" '(":group" "doom-opera")) (register-definition-prefixes "doom-outrun-electric-theme" '("doom-outrun-electric")) (register-definition-prefixes "doom-palenight-theme" '("doom-palenight")) (register-definition-prefixes "doom-peacock-theme" '("doom-peacock")) (register-definition-prefixes "doom-pine-theme" '("doom-pine")) (register-definition-prefixes "doom-plain-dark-theme" '("doom-plain-")) (register-definition-prefixes "doom-plain-theme" '("doom-plain")) (register-definition-prefixes "doom-rouge-theme" '("doom-rouge")) (register-definition-prefixes "doom-shades-of-purple-theme" '("doom-shades-of-purple")) (register-definition-prefixes "doom-snazzy-theme" '("doom-snazzy")) (register-definition-prefixes "doom-solarized-dark-high-contrast-theme" '("doom-solarized-dark-high-contrast")) (register-definition-prefixes "doom-solarized-dark-theme" '("doom-solarized-dark")) (register-definition-prefixes "doom-solarized-light-theme" '("doom-solarized-light")) (register-definition-prefixes "doom-sourcerer-theme" '("doom-sourcerer")) (register-definition-prefixes "doom-spacegrey-theme" '("doom-spacegrey")) (autoload 'doom-name-to-rgb "doom-themes" "Retrieves the hexidecimal string repesented the named COLOR (e.g. \"red\")
for FRAME (defaults to the current frame).

(fn COLOR)") (autoload 'doom-blend "doom-themes" "Blend two colors (hexidecimal strings) together by a coefficient ALPHA (a
float between 0 and 1)

(fn COLOR1 COLOR2 ALPHA)") (autoload 'doom-darken "doom-themes" "Darken a COLOR (a hexidecimal string) by a coefficient ALPHA (a float between
0 and 1).

(fn COLOR ALPHA)") (autoload 'doom-lighten "doom-themes" "Brighten a COLOR (a hexidecimal string) by a coefficient ALPHA (a float
between 0 and 1).

(fn COLOR ALPHA)") (autoload 'doom-color "doom-themes" "Retrieve a specific color named NAME (a symbol) from the current theme.

(fn NAME &optional TYPE)") (autoload 'doom-ref "doom-themes" "TODO

(fn FACE PROP &optional CLASS)") (autoload 'doom-themes-set-faces "doom-themes" "Customize THEME (a symbol) with FACES.

If THEME is nil, it applies to all themes you load. FACES is a list of Doom
theme face specs. These is a simplified spec. For example:

  (doom-themes-set-faces \\='user
    \\='(default :background red :foreground blue)
    \\='(doom-modeline-bar :background (if -modeline-bright modeline-bg highlight))
    \\='(doom-modeline-buffer-file :inherit \\='mode-line-buffer-id :weight \\='bold)
    \\='(doom-modeline-buffer-path :inherit \\='mode-line-emphasis :weight \\='bold)
    \\='(doom-modeline-buffer-project-root :foreground green :weight \\='bold))

(fn THEME &rest FACES)") (function-put 'doom-themes-set-faces 'lisp-indent-function 'defun) (when load-file-name (add-to-list 'custom-theme-load-path (let* ((base (file-name-directory load-file-name)) (dir (expand-file-name "themes/" base))) (or (and (file-directory-p dir) dir) base)))) (register-definition-prefixes "doom-themes" '("def-doom-theme" "doom-")) (register-definition-prefixes "doom-themes-base" '("doom-themes-base-")) (autoload 'doom-themes-neotree-config "doom-themes-ext-neotree" "Install doom-themes' neotree configuration.

Includes an Atom-esque icon theme and highlighting based on filetype.") (register-definition-prefixes "doom-themes-ext-neotree" '("doom-")) (autoload 'doom-themes-org-config "doom-themes-ext-org" "Load `doom-themes-ext-org'.") (register-definition-prefixes "doom-themes-ext-org" '("doom-themes-")) (autoload 'doom-themes-treemacs-config "doom-themes-ext-treemacs" "Install doom-themes' treemacs configuration.

Includes an Atom-esque icon theme and highlighting based on filetype.") (register-definition-prefixes "doom-themes-ext-treemacs" '("doom-themes-")) (autoload 'doom-themes-visual-bell-fn "doom-themes-ext-visual-bell" "Blink the mode-line red briefly. Set `ring-bell-function' to this to use it.") (autoload 'doom-themes-visual-bell-config "doom-themes-ext-visual-bell" "Enable flashing the mode-line on error.") (register-definition-prefixes "doom-tokyo-night-theme" '("doom-tokyo-night")) (register-definition-prefixes "doom-tomorrow-day-theme" '("doom-tomorrow-day")) (register-definition-prefixes "doom-tomorrow-night-theme" '("doom-tomorrow-night")) (register-definition-prefixes "doom-vibrant-theme" '("doom-vibrant")) (register-definition-prefixes "doom-wilmersdorf-theme" '("doom-wilmersdorf")) (register-definition-prefixes "doom-winter-is-coming-dark-blue-theme" '("doom-winter-is-coming-")) (register-definition-prefixes "doom-winter-is-coming-light-theme" '("doom-winter-is-coming-")) (register-definition-prefixes "doom-xcode-theme" '("doom-xcode")) (register-definition-prefixes "doom-zenburn-theme" '("doom-zenburn")) (provide 'doom-themes-autoloads)) "org-appear" ((org-appear org-appear-autoloads) (autoload 'org-appear-mode "org-appear" "A minor mode that automatically toggles elements in Org mode.

This is a minor mode.  If called interactively, toggle the `Org-Appear
mode' mode.  If the prefix argument is positive, enable the mode, and if
it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `org-appear-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "org-appear" '("org-appear-")) (provide 'org-appear-autoloads)) "olivetti" ((olivetti-autoloads olivetti) (autoload 'olivetti-mode "olivetti" "Olivetti provides a nice writing environment.

Window margins are set to relative widths to accomodate a text
body width set with `olivetti-body-width'.

This is a minor mode.  If called interactively, toggle the `Olivetti
mode' mode.  If the prefix argument is positive, enable the mode, and if
it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `olivetti-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "olivetti" '("olivetti-")) (provide 'olivetti-autoloads)) "valign" ((valign valign-autoloads valign-pkg) (autoload 'valign-table "valign" "Visually align the table at point." t) (autoload 'valign-mode "valign" "Visually align Org tables.

This is a minor mode.  If called interactively, toggle the `Valign mode'
mode.  If the prefix argument is positive, enable the mode, and if it is
zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `valign-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "valign" '("valign-")) (provide 'valign-autoloads))))

#s(hash-table test eq data (org-elpa #s(hash-table test equal data (version (16 "https://github.com/emacs-straight/org-mode.git") "use-package" nil "bind-key" nil "evil" nil "cl-lib" nil "goto-chg" nil "evil-org" nil "org-roam" nil "compat" nil "seq" nil "org" (org :type git :host github :protocol https :repo "emacs-straight/org-mode" :local-repo "org" :depth full :pre-build (straight-recipes-org-elpa--build) :build (:not autoloads) :files (:defaults "lisp/*.el" ("etc/styles/" "etc/styles/*"))) "emacsql" nil "magit-section" nil "cond-let" nil "llama" nil "auctex" nil "org-fragtog" nil "org-download" nil "async" nil "org-xournalpp" nil "f" nil "s" nil "dash" nil "ultra-scroll" nil "org-drill" nil "persist" nil "vundo" nil "atomic-chrome" nil "let-alist" nil "websocket" nil "pdf-tools" nil "tablist" nil "gnuplot" nil "org-trello" nil "request-deferred" nil "deferred" nil "request" nil "evil-collection" nil "annalist" nil "doom-themes" nil "org-appear" nil "olivetti" nil "valign" nil)) melpa #s(hash-table test equal data (version 3 "use-package" nil "bind-key" nil "evil" (evil :type git :files (:defaults "doc/build/texinfo/evil.texi" (:exclude "evil-test-helpers.el") "evil-pkg.el") :host github :repo "emacs-evil/evil") "cl-lib" nil "goto-chg" (goto-chg :type git :host github :repo "emacs-evil/goto-chg") "evil-org" (evil-org :type git :host github :repo "Somelauw/evil-org-mode") "org-roam" (org-roam :type git :files (:defaults "extensions/*" "org-roam-pkg.el") :host github :repo "org-roam/org-roam") "compat" nil "seq" nil "emacsql" (emacsql :type git :files (:defaults "README.md" "sqlite" "emacsql-pkg.el") :host github :repo "magit/emacsql") "magit-section" (magit-section :type git :files ("lisp/magit-section.el" "docs/magit-section.texi" "magit-section-pkg.el" "magit-section-pkg.el") :host github :repo "magit/magit") "cond-let" (cond-let :type git :host github :repo "tarsius/cond-let") "llama" (llama :type git :files ("llama.el" ".dir-locals.el" "llama-pkg.el") :host github :repo "tarsius/llama") "auctex" nil "org-fragtog" (org-fragtog :type git :host github :repo "io12/org-fragtog") "org-download" (org-download :type git :host github :repo "abo-abo/org-download") "async" (async :type git :host github :repo "jwiegley/emacs-async") "org-xournalpp" nil "f" (f :type git :host github :repo "rejeep/f.el") "s" (s :type git :host github :repo "magnars/s.el") "dash" (dash :type git :files ("dash.el" "dash.texi" "dash-pkg.el") :host github :repo "magnars/dash.el") "ultra-scroll" (ultra-scroll :type git :host github :repo "jdtsmith/ultra-scroll") "org-drill" (org-drill :type git :host gitlab :repo "phillord/org-drill") "persist" nil "vundo" nil "atomic-chrome" (atomic-chrome :type git :host github :repo "alpha22jp/atomic-chrome") "let-alist" nil "websocket" (websocket :type git :host github :repo "ahyatt/emacs-websocket") "pdf-tools" (pdf-tools :type git :files (:defaults "README" ("build" "Makefile") ("build" "server") "pdf-tools-pkg.el") :host github :repo "vedang/pdf-tools") "tablist" (tablist :type git :host github :repo "emacsorphanage/tablist") "gnuplot" (gnuplot :type git :files ("gnuplot.el" "gnuplot-gui.el" "gnuplot-context.el" "gnuplot-eldoc.el" "gnuplot.texi" "gnuplot-pkg.el") :host github :repo "emacs-gnuplot/gnuplot") "org-trello" (org-trello :type git :files ("org-trello*.el" (:exclude "org-trello-tools*.el") "org-trello-pkg.el") :host github :repo "org-trello/org-trello") "request-deferred" (request-deferred :type git :files ("request-deferred.el" "request-deferred-pkg.el") :host github :repo "tkf/emacs-request") "deferred" (deferred :type git :files ("deferred.el" "deferred-pkg.el") :host github :repo "kiwanami/emacs-deferred") "request" (request :type git :files ("request.el" "request-pkg.el") :host github :repo "tkf/emacs-request") "evil-collection" (evil-collection :type git :files (:defaults "modes" "evil-collection-pkg.el") :host github :repo "emacs-evil/evil-collection") "annalist" (annalist :type git :host github :repo "noctuid/annalist.el") "doom-themes" (doom-themes :type git :files (:defaults "themes/*.el" "themes/*/*.el" "extensions/*.el" "doom-themes-pkg.el") :host github :repo "doomemacs/themes") "org-appear" (org-appear :type git :host github :repo "awth13/org-appear") "olivetti" (olivetti :type git :host github :repo "rnkn/olivetti") "valign" nil)) gnu-elpa-mirror #s(hash-table test equal data (version 3 "use-package" (use-package :type git :host github :repo "emacs-straight/use-package" :files ("*" (:exclude ".git"))) "bind-key" (bind-key :type git :host github :repo "emacs-straight/bind-key" :files ("*" (:exclude ".git"))) "cl-lib" nil "compat" (compat :type git :host github :repo "emacs-straight/compat" :files ("*" (:exclude ".git"))) "seq" (seq :type git :host github :repo "emacs-straight/seq" :files ("*" (:exclude ".git"))) "auctex" (auctex :type git :host github :repo "emacs-straight/auctex" :files ("*" (:exclude ".git"))) "org-xournalpp" nil "persist" (persist :type git :host github :repo "emacs-straight/persist" :files ("*" (:exclude ".git"))) "vundo" (vundo :type git :host github :repo "emacs-straight/vundo" :files ("*" (:exclude ".git"))) "let-alist" (let-alist :type git :host github :repo "emacs-straight/let-alist" :files ("*" (:exclude ".git"))) "valign" (valign :type git :host github :repo "emacs-straight/valign" :files ("*" (:exclude ".git"))))) nongnu-elpa #s(hash-table test equal data (version (5 "https://github.com/emacsmirror/nongnu_elpa.git") "cl-lib" nil "org-xournalpp" nil)) el-get #s(hash-table test equal data (version 2 "cl-lib" nil "org-xournalpp" nil)) emacsmirror-mirror #s(hash-table test equal data (version 2 "cl-lib" nil "org-xournalpp" nil))))

("valign" "olivetti" "doom-themes" "request" "deferred" "request-deferred" "org-trello" "vundo" "persist" "org-drill" "ultra-scroll" "dash" "s" "f" "org-xournalpp" "async" "org-download" "org-fragtog" "auctex" "llama" "cond-let" "magit-section" "emacsql" "seq" "compat" "org-roam" "annalist" "evil-collection" "org" "org-appear" "evil-org" "nadvice" "goto-chg" "cl-lib" "evil" "bind-key" "use-package" "emacsmirror-mirror" "el-get" "nongnu-elpa" "gnu-elpa-mirror" "melpa" "org-elpa" "emacs" "straight")

t
