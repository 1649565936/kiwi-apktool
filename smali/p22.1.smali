.class public final Lp22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp22;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp22;->b:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgi0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "UserEducationHelper::requestShowIPH"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lm22;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1, p1}, Lm22;-><init>(Lp22;LxW1;Lgi0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, LxW1;->c(Lorg/chromium/base/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :catchall_1
    :cond_1
    throw p1
.end method
