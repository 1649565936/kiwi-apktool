.class public Lorg/chromium/chrome/browser/DragAndDropLauncherActivity;
.super Landroid/app/Activity;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static k:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lorg/chromium/chrome/browser/DragAndDropLauncherActivity;->k:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lorg/chromium/chrome/browser/DragAndDropLauncherActivity;->k:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/32 v2, 0x493e0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-gtz v0, :cond_3

    .line 37
    .line 38
    const-class v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LMo0;->a(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "org.chromium.chrome.browser.window_id"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-static {v1, p1, v0}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v2, LmK0;->n:LmK0;

    .line 60
    .line 61
    invoke-static {v0}, LZJ0;->t(I)Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v2, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eq v2, v1, :cond_2

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "activity"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/app/ActivityManager;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v2, v0}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
