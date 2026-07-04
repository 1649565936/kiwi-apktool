.class public Lorg/chromium/chrome/browser/download/InsecureDownloadDialogBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J


# direct methods
.method public static create(J)Lorg/chromium/chrome/browser/download/InsecureDownloadDialogBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/download/InsecureDownloadDialogBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/chromium/chrome/browser/download/InsecureDownloadDialogBridge;->a:J

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
    iput-wide v0, p0, Lorg/chromium/chrome/browser/download/InsecureDownloadDialogBridge;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public final showDialog(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;JJ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-wide p1, p0, Lorg/chromium/chrome/browser/download/InsecureDownloadDialogBridge;->a:J

    .line 15
    .line 16
    invoke-static {p1, p2, p5, p6, v0}, LJ/N;->MsGg6Bng(JJZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v1, p1

    .line 21
    check-cast v1, LOI0;

    .line 22
    .line 23
    invoke-interface {v1}, LOI0;->U()LNI0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lln0;

    .line 28
    .line 29
    invoke-direct {v2, p0, p5, p6}, Lln0;-><init>(Lorg/chromium/chrome/browser/download/InsecureDownloadDialogBridge;J)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p5, 0x0

    .line 33
    .line 34
    cmp-long p5, p3, p5

    .line 35
    .line 36
    if-lez p5, :cond_1

    .line 37
    .line 38
    invoke-static {p3, p4, p1}, LfV;->b(JLandroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " ("

    .line 51
    .line 52
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, ")"

    .line 59
    .line 60
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_1
    sget-object p3, LQI0;->B:[LU81;

    .line 68
    .line 69
    invoke-static {p3}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object p4, LQI0;->a:LW81;

    .line 74
    .line 75
    new-instance p5, Lkn0;

    .line 76
    .line 77
    invoke-direct {p5, v2, v1}, Lkn0;-><init>(Lln0;LNI0;)V

    .line 78
    .line 79
    .line 80
    new-instance p6, LV81;

    .line 81
    .line 82
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p5, p6, LV81;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p3, p4, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p4, LQI0;->c:Lb91;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    const p6, 0x7f14061d

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    new-instance p6, LV81;

    .line 104
    .line 105
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p5, p6, LV81;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p3, p4, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p4, LQI0;->f:Lb91;

    .line 114
    .line 115
    new-instance p5, LV81;

    .line 116
    .line 117
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p2, p5, LV81;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object p2, LQI0;->j:Lb91;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    const p5, 0x7f14061b

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    new-instance p5, LV81;

    .line 139
    .line 140
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p4, p5, LV81;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p3, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object p2, LQI0;->m:Lb91;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const p4, 0x7f14061c

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p4, LV81;

    .line 162
    .line 163
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p4, LV81;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object p1, LQI0;->u:LX81;

    .line 172
    .line 173
    new-instance p2, LS81;

    .line 174
    .line 175
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput v0, p2, LS81;->a:I

    .line 179
    .line 180
    invoke-static {p3, p1, p2, p3}, Ls5;->a(Ljava/util/HashMap;LX81;LS81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v1, p1, v0, v0}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x4

    .line 188
    const-string p2, "Download.MixedContentDialog.Events"

    .line 189
    .line 190
    invoke-static {v0, p1, p2}, LGc1;->h(IILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
