.class public final LDk;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LGk;


# direct methods
.method public constructor <init>(LGk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDk;->a:LGk;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget-object p1, p0, LDk;->a:LGk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p1, "cr_BatteryStatusManager"

    .line 19
    .line 20
    const-string p2, "Unexpected intent."

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-string v0, "present"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v2, "plugged"

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, p1, LGk;->a:Lrk;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string v0, "level"

    .line 49
    .line 50
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v5, "scale"

    .line 55
    .line 56
    invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-double v6, v0

    .line 61
    int-to-double v8, v5

    .line 62
    div-double/2addr v6, v8

    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    cmpg-double v0, v6, v8

    .line 66
    .line 67
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    if-ltz v0, :cond_2

    .line 70
    .line 71
    cmpl-double v0, v6, v10

    .line 72
    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    move-wide v6, v10

    .line 76
    :cond_3
    const/4 v0, 0x1

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    move v2, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v2, v1

    .line 82
    :goto_0
    const-string v5, "status"

    .line 83
    .line 84
    invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/4 v3, 0x5

    .line 89
    if-ne p2, v3, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v0, v1

    .line 93
    :goto_1
    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-wide v8, v10

    .line 101
    :goto_2
    new-instance p2, LCk;

    .line 102
    .line 103
    invoke-direct {p2, v1}, LCk;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, p2, LCk;->b:Z

    .line 107
    .line 108
    iput-wide v8, p2, LCk;->c:D

    .line 109
    .line 110
    iput-wide v10, p2, LCk;->d:D

    .line 111
    .line 112
    iput-wide v6, p2, LCk;->e:D

    .line 113
    .line 114
    iget-object v0, p1, LGk;->d:LFk;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    new-instance v0, LEk;

    .line 119
    .line 120
    invoke-direct {v0, p1, p2}, LEk;-><init>(LGk;LCk;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, LLd;->e:LGd;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-virtual {v4, p2}, Lrk;->a(LCk;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    :goto_3
    new-instance p1, LCk;

    .line 134
    .line 135
    invoke-direct {p1, v1}, LCk;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p1}, Lrk;->a(LCk;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    return-void
.end method
