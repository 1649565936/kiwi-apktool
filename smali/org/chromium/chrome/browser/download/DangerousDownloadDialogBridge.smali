.class public Lorg/chromium/chrome/browser/download/DangerousDownloadDialogBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J


# direct methods
.method public static create(J)Lorg/chromium/chrome/browser/download/DangerousDownloadDialogBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/download/DangerousDownloadDialogBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/chromium/chrome/browser/download/DangerousDownloadDialogBridge;->a:J

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/download/DangerousDownloadDialogBridge;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public showDialog(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide p3, p0, Lorg/chromium/chrome/browser/download/DangerousDownloadDialogBridge;->a:J

    .line 14
    .line 15
    invoke-static {p3, p4, p2}, LJ/N;->MQlyjW3H(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LiM0;->W0(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    check-cast v1, LOI0;

    .line 24
    .line 25
    invoke-interface {v1}, LOI0;->U()LNI0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LlM;

    .line 30
    .line 31
    invoke-direct {v2, p0, p2, p1}, LlM;-><init>(Lorg/chromium/chrome/browser/download/DangerousDownloadDialogBridge;Ljava/lang/String;Lorg/chromium/ui/base/WindowAndroid;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    cmp-long p1, p4, p1

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x7f1404ab

    .line 45
    .line 46
    .line 47
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p4, p5, v0}, LfV;->b(JLandroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const p3, 0x7f1404ac

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    new-instance p2, LQ81;

    .line 76
    .line 77
    sget-object p3, LQI0;->B:[LU81;

    .line 78
    .line 79
    invoke-direct {p2, p3}, LQ81;-><init>([LU81;)V

    .line 80
    .line 81
    .line 82
    sget-object p3, LQI0;->a:LW81;

    .line 83
    .line 84
    new-instance p4, LkM;

    .line 85
    .line 86
    invoke-direct {p4, v2, v1}, LkM;-><init>(LlM;LNI0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3, p4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p3, LQI0;->c:Lb91;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    const p5, 0x7f1404ad

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p2, p3, p4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p3, LQI0;->f:Lb91;

    .line 109
    .line 110
    invoke-virtual {p2, p3, p1}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, LQI0;->j:Lb91;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    const p4, 0x7f1404aa

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p2, p1, p3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, LQI0;->m:Lb91;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    const p4, 0x7f1403a0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p2, p1, p3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, LQI0;->e:Lb91;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    sget-object p5, LCg1;->a:Ljava/lang/ThreadLocal;

    .line 156
    .line 157
    invoke-virtual {p3, p6, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p2, p1, p3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, LQI0;->u:LX81;

    .line 165
    .line 166
    const/4 p3, 0x0

    .line 167
    invoke-virtual {p2, p1, p3}, LQ81;->f(LX81;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v1, p1, p3, p3}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x4

    .line 178
    const-string p2, "Download.DangerousDialog.Events"

    .line 179
    .line 180
    invoke-static {p3, p1, p2}, LGc1;->h(IILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
