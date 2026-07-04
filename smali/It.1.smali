.class public final LIt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIt;->k:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LIt;->k:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->a(Landroid/content/Context;Z)LXs;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-boolean v2, Lst;->K:Z

    .line 9
    .line 10
    invoke-static {}, LMk;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v1, LPk;

    .line 17
    .line 18
    sget-object v2, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->r:LNt;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-direct {v1, v0, v3, v2}, LPk;-><init>(Landroid/content/Context;ILNt;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->v:LPk;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, LPk;

    .line 28
    .line 29
    invoke-virtual {v1}, LXs;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v3, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->r:LNt;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, v3}, LPk;-><init>(Landroid/content/Context;ILNt;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->v:LPk;

    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lvt;->a()Lvt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->v:LPk;

    .line 45
    .line 46
    iput-object v1, v0, Lvt;->b:LPk;

    .line 47
    .line 48
    return-void
.end method
