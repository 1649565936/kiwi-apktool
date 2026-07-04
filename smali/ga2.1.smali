.class public final synthetic Lga2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lja2;


# direct methods
.method public synthetic constructor <init>(Lja2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lga2;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lga2;->l:Lja2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lga2;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lga2;->l:Lja2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v1, p1}, Lja2;->l(I)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v0, "update_scheduled"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, v1, Lja2;->q:LUb2;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, LUb2;->b(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LUb2;->b:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3, v2}, Lja2;->m(LUb2;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LUb2;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 p1, 0x3

    .line 60
    const-string v4, "WebApk.Update.RequestQueued"

    .line 61
    .line 62
    invoke-static {v3, p1, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lja2;->q:LUb2;

    .line 66
    .line 67
    const-string v4, "should_force_update"

    .line 68
    .line 69
    iget-object p1, p1, LUb2;->b:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 v4, 0x5b

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    new-instance p1, LBN1;

    .line 80
    .line 81
    invoke-direct {p1, v2}, LBN1;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    iput-wide v5, p1, LBN1;->c:J

    .line 87
    .line 88
    new-instance v5, LBN1;

    .line 89
    .line 90
    invoke-direct {v5, p1, v2}, LBN1;-><init>(LBN1;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, LzN1;

    .line 94
    .line 95
    invoke-direct {p1, v4}, LzN1;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v5, p1, LzN1;->g:Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;

    .line 99
    .line 100
    iput-boolean v3, p1, LzN1;->f:Z

    .line 101
    .line 102
    iput-boolean v3, p1, LzN1;->e:Z

    .line 103
    .line 104
    new-instance v4, Lorg/chromium/components/background_task_scheduler/TaskInfo;

    .line 105
    .line 106
    invoke-direct {v4, p1}, Lorg/chromium/components/background_task_scheduler/TaskInfo;-><init>(LzN1;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v1, Lja2;->q:LUb2;

    .line 110
    .line 111
    iget-object p1, p1, LUb2;->b:Landroid/content/SharedPreferences;

    .line 112
    .line 113
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    .line 123
    .line 124
    iget-object p1, v1, Lja2;->q:LUb2;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, LUb2;->b(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-wide/32 v0, 0x36ee80

    .line 131
    .line 132
    .line 133
    const-wide/32 v5, 0x4ef6d80

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v0, v1, v5, v6}, Lorg/chromium/components/background_task_scheduler/TaskInfo;->a(IJJ)LzN1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v0, 0x2

    .line 141
    iput v0, p1, LzN1;->c:I

    .line 142
    .line 143
    iput-boolean v3, p1, LzN1;->f:Z

    .line 144
    .line 145
    iput-boolean v3, p1, LzN1;->e:Z

    .line 146
    .line 147
    iput-boolean v3, p1, LzN1;->d:Z

    .line 148
    .line 149
    new-instance v4, Lorg/chromium/components/background_task_scheduler/TaskInfo;

    .line 150
    .line 151
    invoke-direct {v4, p1}, Lorg/chromium/components/background_task_scheduler/TaskInfo;-><init>(LzN1;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-static {}, Lpi;->a()Lsi;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v4}, Lsi;->b(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    .line 161
    .line 162
    .line 163
    :goto_1
    return-void

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
