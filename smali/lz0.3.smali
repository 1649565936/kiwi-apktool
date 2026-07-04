.class public final Llz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static b:Z

.field public static c:Z


# instance fields
.field public final a:Ljz0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljz0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljz0;-><init>(Llz0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llz0;->a:Ljz0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    sget-boolean v0, Llz0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sput-boolean v1, Llz0;->c:Z

    .line 8
    .line 9
    new-instance v0, Lkz0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->e(Lrc;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-boolean v0, Llz0;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sput-boolean v1, Llz0;->b:Z

    .line 23
    .line 24
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const-string v6, "MainIntent.LaunchTimestamp"

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5, v6}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->d(JLjava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    const-string v9, "MainIntent.LaunchCount"

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-virtual {v0, v9, v10}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    sub-long v12, v2, v7

    .line 48
    .line 49
    const-wide/32 v14, 0x5265c00

    .line 50
    .line 51
    .line 52
    cmp-long v12, v12, v14

    .line 53
    .line 54
    if-lez v12, :cond_3

    .line 55
    .line 56
    cmp-long v4, v7, v4

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const-string v4, "MobileStartup.DailyLaunchCount"

    .line 61
    .line 62
    invoke-static {v11, v4}, LGc1;->e(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, v2, v3, v6}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v10, v11

    .line 70
    :goto_1
    add-int/2addr v10, v1

    .line 71
    invoke-virtual {v0, v10, v9}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "Chrome.DefaultBrowserPromo.SessionCount"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    iget-object v2, v1, Llz0;->a:Ljz0;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
