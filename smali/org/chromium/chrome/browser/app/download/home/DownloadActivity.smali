.class public Lorg/chromium/chrome/browser/app/download/home/DownloadActivity;
.super Lpv1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public M:LsU;

.field public N:LD3;

.field public O:LNI0;

.field public P:Ljava/lang/String;

.field public final Q:LfT;

.field public R:Lorg/chromium/chrome/browser/profiles/OTRProfileID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LfT;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LfT;-><init>(Lorg/chromium/chrome/browser/app/download/home/DownloadActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/download/home/DownloadActivity;->Q:LfT;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final U()LNI0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/download/home/DownloadActivity;->O:LNI0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lpv1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "chrome-native://downloads/"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "current_url"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lorg/chromium/chrome/browser/app/download/home/DownloadActivity;->P:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LIQ0;->a()LHQ0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "org.chromium.chrome.browser.download.SHOW_PREFETCHED_CONTENT"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v0, LD3;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, LD3;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/download/home/DownloadActivity;->N:LD3;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "org.chromium.chrome.browser.download.OTR_PROFILE_ID"

    .line 52
    .line 53
    invoke-static {v2, v0}, LMo0;->q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->a(Ljava/lang/String;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/download/home/DownloadActivity;->R:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 62
    .line 63
    invoke-static {}, LDU;->a()LBU;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/download/home/DownloadActivity;->R:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 68
    .line 69
    iput-object v2, v0, LBU;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v0, LBU;->b:Z

    .line 73
    .line 74
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadUtils;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput-boolean v2, v0, LBU;->f:Z

    .line 79
    .line 80
    iput-boolean p1, v0, LBU;->g:Z

    .line 81
    .line 82
    new-instance v2, LCU;

    .line 83
    .line 84
    invoke-direct {v2, v0}, LCU;-><init>(LBU;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LNI0;

    .line 88
    .line 89
    new-instance v3, Lbc;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lbc;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3}, LNI0;-><init>(Lbc;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/download/home/DownloadActivity;->O:LNI0;

    .line 98
    .line 99
    iget-object v3, p0, Lpv1;->L:Luv1;

    .line 100
    .line 101
    invoke-static {p0, v2, v3, v0}, LnU;->a(Landroid/app/Activity;LCU;Luv1;LNI0;)LsU;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/download/home/DownloadActivity;->M:LsU;

    .line 106
    .line 107
    iget-object v0, v0, LsU;->i:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lhv;->setContentView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    if-nez p1, :cond_1

    .line 113
    .line 114
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/download/home/DownloadActivity;->M:LsU;

    .line 115
    .line 116
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/download/home/DownloadActivity;->P:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, LsU;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/download/home/DownloadActivity;->M:LsU;

    .line 122
    .line 123
    iget-object v0, p1, LsU;->a:LBQ0;

    .line 124
    .line 125
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/download/home/DownloadActivity;->Q:LfT;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v0, LoU;

    .line 131
    .line 132
    invoke-direct {v0, p1, v2}, LoU;-><init>(LsU;LkU;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x7

    .line 136
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LRh;->f()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v0, p0, LdB;->q:LsS0;

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/download/home/DownloadActivity;->M:LsU;

    .line 148
    .line 149
    iget-object p1, p1, LsU;->h:[LIh;

    .line 150
    .line 151
    array-length v2, p1

    .line 152
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 153
    .line 154
    if-ltz v2, :cond_3

    .line 155
    .line 156
    aget-object v3, p1, v2

    .line 157
    .line 158
    invoke-static {p0, v0, v3, v1}, LNh;->a(LPu0;LsS0;LIh;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/download/home/DownloadActivity;->M:LsU;

    .line 163
    .line 164
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v2, LeT;

    .line 168
    .line 169
    invoke-direct {v2, p1}, LeT;-><init>(LlU;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v0, v2, v1}, LNh;->b(LPu0;LsS0;LMh;I)V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/download/home/DownloadActivity;->M:LsU;

    .line 2
    .line 3
    iget-object v0, v0, LsU;->a:LBQ0;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/download/home/DownloadActivity;->Q:LfT;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/download/home/DownloadActivity;->M:LsU;

    .line 11
    .line 12
    invoke-virtual {v0}, LsU;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/download/home/DownloadActivity;->O:LNI0;

    .line 16
    .line 17
    invoke-virtual {v0}, LNI0;->a()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lhv;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/download/home/DownloadActivity;->N:LD3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LD3;->d(I[Ljava/lang/String;[I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhv;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/download/home/DownloadActivity;->R:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 5
    .line 6
    invoke-static {v0}, Ldm0;->c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/chromium/chrome/browser/download/DownloadUtils;->a(Lorg/chromium/chrome/browser/profiles/ProfileKey;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/download/home/DownloadActivity;->P:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "current_url"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
