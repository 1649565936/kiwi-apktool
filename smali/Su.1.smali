.class public final synthetic LSu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrc;


# instance fields
.field public final synthetic k:LTu;


# direct methods
.method public synthetic constructor <init>(LTu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSu;->k:LTu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LSu;->k:LTu;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v1, :cond_5

    .line 6
    .line 7
    iget-boolean p1, v0, LTu;->e:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sput-wide v3, Lorg/chromium/chrome/browser/metrics/UmaUtils;->d:J

    .line 18
    .line 19
    invoke-static {}, LE81;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, v0, LTu;->e:Z

    .line 24
    .line 25
    iget-object v1, v0, LTu;->a:LJR0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v1, LJR0;->c:LIR0;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v4, v1, LJR0;->a:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, LJR0;->c:LIR0;

    .line 42
    .line 43
    :cond_1
    sput-object v2, LIo0;->c:Landroid/util/Pair;

    .line 44
    .line 45
    sput-object v2, LIo0;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/app/Activity;

    .line 66
    .line 67
    iget-object v3, v0, LTu;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LvB1;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, LvB1;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LhI1;

    .line 89
    .line 90
    check-cast v2, LjI1;

    .line 91
    .line 92
    invoke-virtual {v2}, LjI1;->n()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr p1, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string v0, "Tab.TotalTabCount.BeforeLeavingApp"

    .line 99
    .line 100
    invoke-static {p1, v0}, LGc1;->e(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "foreground_session_destroyed"

    .line 112
    .line 113
    invoke-interface {p1, v0}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    if-ne p1, v0, :cond_6

    .line 122
    .line 123
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->a()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    sput-object v2, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->d:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 141
    .line 142
    sget-object p1, LLd;->f:LDo1;

    .line 143
    .line 144
    new-instance v0, Lhq1;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, LDo1;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_1
    return-void
.end method
