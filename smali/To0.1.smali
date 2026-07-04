.class public final LTo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LVo0;


# direct methods
.method public constructor <init>(LVo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTo0;->k:LVo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LTo0;->k:LVo0;

    .line 2
    .line 3
    iget-object v1, v0, LVo0;->a:LPo0;

    .line 4
    .line 5
    check-cast v1, LRo0;

    .line 6
    .line 7
    iget-object v1, v1, LRo0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 8
    .line 9
    iget-object v2, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->getLaunchType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, LVo0;->a:LPo0;

    .line 22
    .line 23
    check-cast v1, LRo0;

    .line 24
    .line 25
    invoke-virtual {v1}, LRo0;->a()Lud1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lud1;->a:Lsd1;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean v1, v1, Lsd1;->d:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, LVo0;->a:LPo0;

    .line 38
    .line 39
    check-cast v1, LRo0;

    .line 40
    .line 41
    iget-object v1, v1, LRo0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->R()Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, v0, LVo0;->a:LPo0;

    .line 52
    .line 53
    check-cast v1, LRo0;

    .line 54
    .line 55
    iget-object v1, v1, LRo0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->R()Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Lpd;->moveTaskToBack(Z)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v0, v0, LVo0;->a:LPo0;

    .line 66
    .line 67
    check-cast v0, LRo0;

    .line 68
    .line 69
    iget-object v0, v0, LRo0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 70
    .line 71
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->m:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->R()Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LjI1;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LjI1;->e(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method
