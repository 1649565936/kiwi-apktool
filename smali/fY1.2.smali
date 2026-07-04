.class public final synthetic LfY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LgY1;


# direct methods
.method public synthetic constructor <init>(LgY1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfY1;->k:LgY1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LfY1;->k:LgY1;

    .line 2
    .line 3
    iget-object v1, v0, LgY1;->k:LqJ;

    .line 4
    .line 5
    iget-object v1, v1, LqJ;->n:LpJ;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget v1, v1, LpJ;->c:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-boolean v3, v0, LgY1;->p:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v0}, LgY1;->a()V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, v0, LgY1;->p:Z

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iput-wide v3, v0, LgY1;->o:J

    .line 35
    .line 36
    iget-boolean v1, v0, LgY1;->p:Z

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-boolean v1, v0, LgY1;->q:Z

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v1, v0, LgY1;->m:Le4;

    .line 45
    .line 46
    iget-object v1, v1, LyQ0;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, v0, LgY1;->l:LqY1;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v3, "BrowserServices.TwaOpened"

    .line 62
    .line 63
    invoke-static {v3}, LHc1;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v3, "TrustedWebActivity.Open"

    .line 69
    .line 70
    const-string v4, "HasOccurred"

    .line 71
    .line 72
    invoke-static {v1, v3, v4}, LJ/N;->M$ejnyHh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-boolean v2, v0, LgY1;->q:Z

    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void
.end method
