.class public final LHt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHt;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, LHt;->l:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LHt;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->o:Law1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->p:Law1;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, Law1;->b:Lst;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Law1;->d:Lrt;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "org.chromium.base.process_launcher.extra.bind_to_caller"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 32
    .line 33
    iget-object v2, v2, Lorg/chromium/base/library_loader/b;->f:Lorg/chromium/base/library_loader/a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/chromium/base/library_loader/a;->b()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lorg/chromium/base/library_loader/a;->e(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LHt;->k:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v2, v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->a(Landroid/content/Context;Z)LXs;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Law1;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v1}, Law1;-><init>(Landroid/content/Context;LXs;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->o:Law1;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v0, Law1;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3, v1}, Law1;-><init>(Landroid/content/Context;LXs;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->p:Law1;

    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method
