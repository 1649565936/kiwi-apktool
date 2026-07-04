.class public final LYN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LJK;


# instance fields
.field public final a:LUJ;

.field public final b:LLJ;

.field public final c:LNK;

.field public final d:LXt0;


# direct methods
.method public constructor <init>(LUJ;LLJ;LNK;LXt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYN;->a:LUJ;

    .line 5
    .line 6
    iput-object p2, p0, LYN;->b:LLJ;

    .line 7
    .line 8
    iput-object p3, p0, LYN;->c:LNK;

    .line 9
    .line 10
    iput-object p4, p0, LYN;->d:LXt0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lep;)V
    .locals 9

    .line 1
    iget-object v0, p0, LYN;->a:LUJ;

    .line 2
    .line 3
    iget v1, v0, LUJ;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p0, LYN;->b:LLJ;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v1, v2, :cond_5

    .line 10
    .line 11
    iget-object v1, v0, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Lep;->L()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v5, Lorg/chromium/url/GURL;

    .line 20
    .line 21
    invoke-direct {v5, v2}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v7, p0, LYN;->c:LNK;

    .line 29
    .line 30
    iget-object v8, p0, LYN;->d:LXt0;

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v8}, LXt0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LTK;

    .line 45
    .line 46
    invoke-virtual {v6, v1, v5}, LTK;->K0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v8}, LXt0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LTK;

    .line 54
    .line 55
    invoke-virtual {v6, v1, v5}, LTK;->J0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1, v5}, LNK;->K0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v1, v5}, LNK;->J0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, v0, LUJ;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->e()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-interface {v8}, LXt0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LTK;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v5}, LTK;->K0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v1, v5}, LNK;->K0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 92
    .line 93
    invoke-direct {v1, v4, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    sget-object v4, LS12;->a:Ljava/util/regex/Pattern;

    .line 99
    .line 100
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v0, v2}, LJ/N;->MMsz$c1t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->o:Z

    .line 115
    .line 116
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lep;->u()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, LIo0;->l(Landroid/content/Intent;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-virtual {v3, v4, v5, v1}, LLJ;->b(JLorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "handleInitialIntent called before Tab created"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_5
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 137
    .line 138
    invoke-virtual {p1}, Lep;->L()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v4, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lep;->u()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "org.chromium.chrome.browser.password_change.username"

    .line 150
    .line 151
    invoke-static {v1, v2}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1}, Lep;->u()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4, v2}, LMo0;->v(Landroid/content/Intent;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v4, Lorg/chromium/url/GURL;

    .line 167
    .line 168
    invoke-direct {v4, v2}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v1}, LJ/N;->MkPYGQUS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {p1}, Lep;->u()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, LIo0;->l(Landroid/content/Intent;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-virtual {v3, v1, v2, v0}, LLJ;->b(JLorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_1
    return-void
.end method

.method public final b(Lep;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lep;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lep;->U()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->s:Z

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lep;->u()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LIo0;->l(Landroid/content/Intent;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object p1, p0, LYN;->b:LLJ;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, v1}, LLJ;->b(JLorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
