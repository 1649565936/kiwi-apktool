.class public final Laa2;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Landroid/app/Activity;

.field public l:LH92;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z


# virtual methods
.method public final u0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 5

    .line 1
    iget v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->l:I

    .line 2
    .line 3
    const/16 v1, -0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 12
    .line 13
    const/16 v4, -0x6f

    .line 14
    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    const/16 v4, -0x6a

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    const/16 v4, -0x69

    .line 22
    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x7f140cfc

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "PWAsDefaultOfflinePage"

    .line 35
    .line 36
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Laa2;->m:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f140d03

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const v0, 0x7f140d01

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    if-eqz v1, :cond_8

    .line 65
    .line 66
    iget-boolean v0, p0, Laa2;->n:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Laa2;->n:Z

    .line 73
    .line 74
    new-instance v0, LZ92;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, LZ92;-><init>(Laa2;Lorg/chromium/chrome/browser/tab/TabImpl;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 80
    .line 81
    iget-object p1, p1, Lorg/chromium/net/NetworkChangeNotifier;->b:LBQ0;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance p1, LH92;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Laa2;->l:LH92;

    .line 92
    .line 93
    new-instance v0, LJ5;

    .line 94
    .line 95
    iget-object v3, p0, Laa2;->k:Landroid/app/Activity;

    .line 96
    .line 97
    const v4, 0x7f1503c8

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v3, v4}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, LJ5;->a:LF5;

    .line 104
    .line 105
    iput-object v1, v4, LF5;->f:Ljava/lang/CharSequence;

    .line 106
    .line 107
    new-instance v1, LG92;

    .line 108
    .line 109
    invoke-direct {v1, v3}, LG92;-><init>(Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    const v3, 0x7f1407fe

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3, v1}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LJ5;->a()LK5;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p1, LH92;->a:LK5;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, LH92;->a:LK5;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object p1, p0, Laa2;->l:LH92;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget-object p1, p1, LH92;->a:LK5;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Laa2;->l:LH92;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget-boolean v0, p0, Laa2;->o:Z

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->v()V

    .line 151
    .line 152
    .line 153
    iput-boolean v2, p0, Laa2;->o:Z

    .line 154
    .line 155
    :cond_8
    :goto_1
    iget p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->l:I

    .line 156
    .line 157
    neg-int p1, p1

    .line 158
    const-string p2, "WebApk.Launch.NetworkError"

    .line 159
    .line 160
    neg-int p1, p1

    .line 161
    invoke-static {p1, p2}, LGc1;->m(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
