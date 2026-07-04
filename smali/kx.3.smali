.class public final Lkx;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final h:Llx;

.field public final i:LhI1;


# direct methods
.method public constructor <init>(Llx;LjI1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx;->h:Llx;

    .line 5
    .line 6
    iput-object p2, p0, Lkx;->i:LhI1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LT71;->g()LT71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LXH;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, LxA;->e()LxA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "force-enable-chrome-survey"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LxA;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lkx;->h:Llx;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0}, Llx;->a(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v1, Llx;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-wide/16 v3, -0x1

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->d(JLjava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v0, v5, v3

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Llx;->a(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "max-download-attempts"

    .line 65
    .line 66
    const-string v3, "ChromeSurveyNextAndroid"

    .line 67
    .line 68
    invoke-static {v2, v3, v0}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v1, v1, Llx;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    if-ge v1, v0, :cond_8

    .line 85
    .line 86
    :cond_3
    sget-boolean v0, Lj70;->a:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-static {v0}, Llx;->a(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "last_rolled_for_chrome_survey_key"

    .line 101
    .line 102
    const/4 v4, -0x1

    .line 103
    invoke-virtual {v0, v1, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sget-object v6, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v7, 0x6

    .line 114
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ne v5, v6, :cond_5

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {v0}, Llx;->a(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const-string v5, "max-number"

    .line 126
    .line 127
    invoke-static {v4, v3, v5}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ne v3, v4, :cond_6

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    invoke-static {v0}, Llx;->a(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-virtual {v0, v6, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/util/Random;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    invoke-static {v7}, Llx;->a(I)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_7
    const/4 v0, 0x5

    .line 158
    invoke-static {v0}, Llx;->a(I)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_1
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkx;->h:Llx;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LJB1;->a()LJB1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Llx;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
