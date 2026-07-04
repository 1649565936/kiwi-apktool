.class public final LGt;
.super LAt;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGt;->a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LXs;Lyt;)Lst;
    .locals 5

    .line 1
    iget-object v0, p0, LGt;->a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-boolean v0, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->o:Law1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->p:Law1;

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_2
    iget-object v1, v0, Law1;->b:Lst;

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-object v3, v0, Law1;->d:Lrt;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    iget-object v4, v0, Law1;->a:LXs;

    .line 31
    .line 32
    if-ne v4, p1, :cond_6

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    iput-object p2, v0, Law1;->d:Lrt;

    .line 38
    .line 39
    iget-boolean p1, v0, Law1;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    new-instance p1, LZv1;

    .line 44
    .line 45
    invoke-direct {p1, p2}, LZv1;-><init>(Lyt;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lorg/chromium/content/browser/LauncherThread;->a(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Law1;->b:Lst;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, Law1;->c:Z

    .line 55
    .line 56
    :cond_5
    move-object v2, v1

    .line 57
    :cond_6
    :goto_1
    return-object v2
.end method
