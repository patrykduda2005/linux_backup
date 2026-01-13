/* See LICENSE file for copyright and license details. */

/* appearance */
static const unsigned int borderpx  = 1;        /* border pixel of windows */
static const unsigned int snap      = 10;       /* snap pixel */
static const int showbar            = 1;        /* 0 means no bar */
static const int topbar             = 0;        /* 0 means bottom bar */
#define ICONSIZE 16   /* icon size */
#define ICONSPACING 5 /* space between icon and title */
static const char *fonts[]          = { "Symbola:size=10", "monospace:size=5", "Symbols Nerd Font:size=10" };
static const char dmenufont[]       = "monospace:size=10";
static unsigned int baralpha        = 0xCC; //0xCC
static unsigned int borderalpha     = OPAQUE;
static const char col_gray1[]       = "#111111";
static const char col_gray2[]       = "#444444";
static const char col_gray3[]       = "#bbbbbb";
static const char col_gray4[]       = "#eeeeee";
static const char col_cyan[]        = "#603F8B";
static const char *colors[][3]      = {
	/*               fg         bg         border   */
	[SchemeNorm] = { col_gray3, col_gray1, col_gray2 },
	[SchemeSel]  = { col_gray4, col_cyan,  col_cyan  },
	[SchemeHid]  = { col_cyan,  col_gray1, col_cyan  },
};

/* tagging */
static const char *tags[] = { "1", "₂", "₃", "₄", "₅", "₆", "₇", "₈", "₉" };

/* launcher commands (They must be NULL terminated) */
static const char* vimgolf[]      = { "firefox", "--new-tab", "https://www.vimgolf.com/", NULL };

static const Launcher launchers[] = {
       /* command       name to display */
	{ vimgolf,         "| vimgolf |" },
};

static const Rule rules[] = {
	/* xprop(1):
	 *	WM_CLASS(STRING) = instance, class
	 *	WM_NAME(STRING) = title
	 */
	/* class      instance    title       tags mask     isfloating   monitor */
	{ "Gimp",     NULL,       NULL,       0,            1,           -1 },
	{ "Firefox",  NULL,       NULL,       1 << 8,       0,           -1 },
	{ "eww",      NULL,       NULL,       1 << 8,       1,           -1 },
	{ NULL,       "floatingwin",NULL,     0,            1,           -1 },
	{ NULL,       NULL,       "floatingwin",     0,            1,           -1 },
};

/* window swallowing */
static const int swaldecay = 3;
static const int swalretroactive = 1;
static const char swalsymbol[] = "👅";

/* layout(s) */
static const float mfact     = 0.55; /* factor of master area size [0.05..0.95] */
static const int nmaster     = 1;    /* number of clients in master area */
static const int resizehints = 1;    /* 1 means respect size hints in tiled resizals */
static const int lockfullscreen = 1; /* 1 will force focus on the fullscreen window */

static const Layout layouts[] = {
	/* symbol     arrange function */
	{ "[]=",      tile },    /* first entry is default */
	{ "><>",      NULL },    /* no layout function means floating behavior */
	{ "[M]",      monocle },
};

/* key definitions */
#define MODKEY Mod4Mask
#define TAGKEYS(KEY,TAG) \
	{ MODKEY,                       KEY,      view,           {.ui = 1 << TAG} }, \
	{ MODKEY|ControlMask,           KEY,      toggleview,     {.ui = 1 << TAG} }, \
	{ MODKEY|ShiftMask,             KEY,      tag,            {.ui = 1 << TAG} }, \
	{ MODKEY|ControlMask|ShiftMask, KEY,      toggletag,      {.ui = 1 << TAG} }, \
	{ MODKEY|Mod1Mask,              KEY,      tagnextmon,     {.ui = 1 << TAG} }, \
	{ MODKEY|Mod1Mask|ShiftMask,    KEY,      tagprevmon,     {.ui = 1 << TAG} },


/* helper for spawning shell commands in the pre dwm-5.0 fashion */
#define SHCMD(cmd) { .v = (const char*[]){ "/bin/sh", "-c", cmd, NULL } }

static char tagspawnscript[] = "/opt/dwm/tagspawn.sh";

/* commands */
static char dmenumon[2] = "0"; /* component of dmenucmd, manipulated in spawn() */
static const char *dmenucmd[] = { "dmenu_run", "-m", dmenumon, "-fn", dmenufont, "-nb", col_gray1, "-nf", col_gray3, "-sb", col_cyan, "-sf", col_gray4, "-l", "20", NULL };
static const char *termcmd[]  = { "kitty", NULL };

/* per tag commands for tagspawn function */
static const char *firefox[] = { "firefox", NULL };
static const char *discord[] = { "vesktop", NULL };
static const char *gaming[] = { "sh", "-c", "app=`printf 'steam\nlutris\nprismlauncher'|dmenu`; setsid $app;", NULL};
static const char *playlista[] = {"kitty", "/home/duda/Code/scripts/pplayer", "/home/duda/Code/scripts/playlista", NULL};
static const char *caprine[] = {"caprine", NULL};
static const char ** const tagcommands[LENGTH(tags)][2] = {
	[0] = {firefox, firefox}, /* first tag */
	[1] = {gaming, discord}, 
    [2] = {NULL, caprine},
	[3] = {termcmd, termcmd}, 
    [4] = {playlista, playlista},
};

static const Key keys[] = {
	/* modifier                     key        function        argument */
	{ MODKEY,                       XK_p,      spawn,          {.v = dmenucmd } },
	{ MODKEY|ShiftMask,             XK_Return, spawn,          {.v = termcmd } },
	{ MODKEY,                       XK_s,      tagspawn,       {0} },
	{ MODKEY,                       XK_b,      togglebar,      {0} },
	{ MODKEY,                       XK_j,      focusstackvis,     {.i = +1 } },
	{ MODKEY,                       XK_k,      focusstackvis,     {.i = -1 } },
	{ MODKEY,                       XK_n,      hide,              {0}},
	{ MODKEY|ControlMask,           XK_n,      showall,           {0}},
        { MODKEY|ControlMask,           XK_i,      incnmaster,     {.i = +1 } },
        { MODKEY|ControlMask,           XK_d,      incnmaster,     {.i = -1 } },
        { MODKEY|ControlMask,           XK_h,      setmfact,       {.f = -0.05} },
        { MODKEY|ControlMask,           XK_l,      setmfact,       {.f = +0.05} },

        { MODKEY|ControlMask,           XK_q,      setmfact,       {.f = -0.05} },
        { MODKEY|ControlMask,           XK_f,      setmfact,       {.f = +0.05} },

        { MODKEY|ControlMask,           XK_k,      setcfact,       {.f = +0.25} },
        { MODKEY|ControlMask,           XK_j,      setcfact,       {.f = -0.25} },
        { MODKEY|ControlMask,           XK_o,      setcfact,       {.f =  0.00} },
	{ MODKEY,                       XK_Return, zoom,           {0} },
	{ MODKEY,                       XK_Tab,    view,           {0} },
	{ MODKEY,                       XK_c,      killclient,     {0} },
	{ MODKEY,                       XK_t,      setlayout,      {.v = &layouts[0]} },
	//{ MODKEY,                       XK_f,      setlayout,      {.v = &layouts[1]} },
	{ MODKEY,                       XK_m,      setlayout,      {.v = &layouts[2]} },
	{ MODKEY,                       XK_space,  setlayout,      {0} },
	{ MODKEY|ShiftMask,             XK_space,  togglefloating, {0} },
	{ MODKEY|ControlMask,           XK_space,  togglealwaysonbottom, {0} },
	{ MODKEY,                       XK_g,      togglefullscr,  {0} },
	{ MODKEY,                       XK_0,      view,           {.ui = ~0 } },
	{ MODKEY|ShiftMask,             XK_0,      tag,            {.ui = ~0 } },
        { MODKEY,                       XK_h,      focusnthmon,       {.i = 1 } },
        { MODKEY,                       XK_l,      focusnthmon,       {.i = 0 } },
        { MODKEY|ShiftMask,             XK_h,      tagnthmon,         {.i = 1 } },
        { MODKEY|ShiftMask,             XK_l,      tagnthmon,         {.i = 0 } },
        { MODKEY,                       XK_q,      focusnthmon,       {.i = 1 } },
        { MODKEY,                       XK_f,      focusnthmon,       {.i = 0 } },
        { MODKEY|ShiftMask,             XK_q,      tagnthmon,         {.i = 1 } },
        { MODKEY|ShiftMask,             XK_f,      tagnthmon,         {.i = 0 } },
    { MODKEY|ShiftMask,             XK_k,      pushup,         {0} },
    { MODKEY|ShiftMask,             XK_j,      pushdown,         {0} },
	{ MODKEY,                       XK_u,      swalstopsel,    {0} },
	TAGKEYS(                        XK_1,                      0)
	TAGKEYS(                        XK_2,                      1)
	TAGKEYS(                        XK_3,                      2)
	TAGKEYS(                        XK_4,                      3)
	TAGKEYS(                        XK_5,                      4)
	TAGKEYS(                        XK_6,                      5)
	TAGKEYS(                        XK_7,                      6)
	TAGKEYS(                        XK_8,                      7)
	TAGKEYS(                        XK_9,                      8)
	{ MODKEY|ShiftMask|ControlMask,             XK_q,      quit,           {0} },
    // show, focusstackhid, focusmon, tagmon
};

/* button definitions */
/* click can be ClkTagBar, ClkLtSymbol, ClkStatusText, ClkWinTitle, ClkClientWin, or ClkRootWin */
static const Button buttons[] = {
	/* click                event mask      button          function        argument */
	{ ClkLtSymbol,          0,              Button1,        setlayout,      {0} },
	{ ClkLtSymbol,          0,              Button3,        setlayout,      {.v = &layouts[2]} },
	{ ClkWinTitle,          0,              Button1,        togglewin,      {0} },
	{ ClkWinTitle,          0,              Button2,        zoom,           {0} },
	{ ClkStatusText,        0,              Button2,        spawn,          {.v = termcmd } },
	{ ClkClientWin,         MODKEY,         Button1,        movemouse,      {0} },
	{ ClkClientWin,         MODKEY,         Button2,        togglefloating, {0} },
	{ ClkClientWin,         MODKEY,         Button3,        resizemouse,    {0} },
	{ ClkClientWin,         MODKEY|ShiftMask, Button1,      swalmouse,      {0} },
	{ ClkTagBar,            0,              Button1,        view,           {0} },
	{ ClkTagBar,            0,              Button3,        toggleview,     {0} },
	{ ClkTagBar,            MODKEY,         Button1,        tag,            {0} },
	{ ClkTagBar,            MODKEY,         Button3,        toggletag,      {0} },
};

