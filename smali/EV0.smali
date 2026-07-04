.class public final LEV0;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/app/Activity;

.field public final l:Ld00;

.field public final m:LlS1;

.field public final n:LTB1;

.field public final o:LvB1;

.field public p:Lorg/chromium/chrome/browser/tab/Tab;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LwQ0;Ld00;LlS1;LTB1;LyQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEV0;->k:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, LEV0;->l:Ld00;

    .line 7
    .line 8
    iput-object p4, p0, LEV0;->m:LlS1;

    .line 9
    .line 10
    iput-object p5, p0, LEV0;->n:LTB1;

    .line 11
    .line 12
    iput-object p6, p0, LEV0;->o:LvB1;

    .line 13
    .line 14
    new-instance p1, LsJ;

    .line 15
    .line 16
    new-instance p3, LDV0;

    .line 17
    .line 18
    invoke-direct {p3, p0}, LDV0;-><init>(LEV0;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2, p0, p3}, LsJ;-><init>(LwQ0;LOY;Lorg/chromium/base/Callback;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, LvB1;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 29
    .line 30
    iget-object p1, p1, LsJ;->c:LFq;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LFq;->onResult(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final P0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->A()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, LEV0;->X0(Lorg/chromium/url/GURL;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final R0(Lorg/chromium/url/GURL;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/chromium/url/GURL;->l(Lorg/chromium/url/GURL;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iget-object v0, p0, LEV0;->n:LTB1;

    .line 15
    .line 16
    iget-object v0, v0, LTB1;->c:LL81;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LL81;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LL81;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0, p1, v0}, LEV0;->W0(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final W0(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, LEV0;->p:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, LEV0;->o:LvB1;

    .line 8
    .line 9
    invoke-static {v0, v2}, LNB1;->X0(Lorg/chromium/chrome/browser/tab/Tab;LvB1;)LNB1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, LNB1;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    if-nez p2, :cond_3

    .line 25
    .line 26
    iget-object v2, v0, LNB1;->n:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    :goto_0
    if-eqz p2, :cond_9

    .line 33
    .line 34
    iput-object p1, v0, LNB1;->n:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, v0, LNB1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->t()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->u()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->R()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v1}, Lorg/chromium/content_public/browser/WebContents;->M(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, LJ/N;->MybJWOXK(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-static {p2}, LJ/N;->MKIWbnaU(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    invoke-static {p2}, LJ/N;->MDk3$bjp(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    :cond_4
    invoke-static {p2}, LJ/N;->M3xnlzVW(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->d(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->f(Z)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object p2, v0, LNB1;->m:Landroid/view/View;

    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->w()LeM1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, LeM1;->b(LfM1;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, LNB1;->Y0()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-virtual {v0}, LNB1;->W0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object p1, v0, LNB1;->l:LvB1;

    .line 112
    .line 113
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    iget-object p2, v0, LNB1;->m:Landroid/view/View;

    .line 122
    .line 123
    new-instance v2, LLB1;

    .line 124
    .line 125
    invoke-direct {v2, v0, p1}, LLB1;-><init>(LNB1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    :cond_8
    return v1

    .line 132
    :cond_9
    iget-object p1, v0, LNB1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 133
    .line 134
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->w()LeM1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v0}, LeM1;->c(LfM1;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    iput-object p1, v0, LNB1;->m:Landroid/view/View;

    .line 143
    .line 144
    iget-object p2, v0, LNB1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 145
    .line 146
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->E()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v1}, Lorg/chromium/content_public/browser/WebContents;->M(Z)V

    .line 156
    .line 157
    .line 158
    :cond_a
    iput-object p1, v0, LNB1;->m:Landroid/view/View;

    .line 159
    .line 160
    iput-object p1, v0, LNB1;->n:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p1, p0, LEV0;->p:Lorg/chromium/chrome/browser/tab/Tab;

    .line 163
    .line 164
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->e()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    iget-object p1, p0, LEV0;->p:Lorg/chromium/chrome/browser/tab/Tab;

    .line 171
    .line 172
    invoke-static {p1}, LCi1;->X0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_b

    .line 177
    .line 178
    iget-object p1, p0, LEV0;->p:Lorg/chromium/chrome/browser/tab/Tab;

    .line 179
    .line 180
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->c()V

    .line 181
    .line 182
    .line 183
    :cond_b
    return v1
.end method

.method public final X0(Lorg/chromium/url/GURL;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lorg/chromium/url/GURL;->l(Lorg/chromium/url/GURL;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, LEV0;->q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v4, LS12;->a:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LS12;->k(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move p1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v2

    .line 39
    :goto_1
    iget-object v4, p0, LEV0;->n:LTB1;

    .line 40
    .line 41
    iget-object v4, v4, LTB1;->c:LL81;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, LL81;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-object v4, v4, LL81;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v4, v2

    .line 61
    :goto_2
    invoke-virtual {p0, v0, v4}, LEV0;->W0(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, p0, LEV0;->q:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, p0, LEV0;->m:LlS1;

    .line 68
    .line 69
    iget-object v8, p0, LEV0;->l:Ld00;

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v5, LCc2;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    iget-object v6, p0, LEV0;->q:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v11, 0x2

    .line 86
    invoke-direct {v5, v11, v6, v9, v10}, LCc2;-><init>(ILjava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v6, LL81;

    .line 93
    .line 94
    invoke-direct {v6}, LL81;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v9, LYZ;

    .line 98
    .line 99
    invoke-direct {v9, v8, v5, v6, v2}, LYZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LL81;I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, LZZ;

    .line 103
    .line 104
    invoke-direct {v5, v2}, LZZ;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v8, Ld00;->b:LL81;

    .line 108
    .line 109
    invoke-virtual {v6, v9, v5}, LL81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, LEV0;->q:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v6, LiS1;

    .line 118
    .line 119
    invoke-direct {v6, v5}, LiS1;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v7, LlS1;->a:LL81;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, LL81;->f(Ljava/util/function/Function;)LL81;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v6, LCV0;

    .line 129
    .line 130
    const-string v9, "reportUsageStop"

    .line 131
    .line 132
    invoke-direct {v6, p0, v9}, LCV0;-><init>(LEV0;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    iput-object v5, p0, LEV0;->q:Ljava/lang/String;

    .line 140
    .line 141
    :cond_4
    if-eqz p1, :cond_5

    .line 142
    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    iput-object v0, p0, LEV0;->q:Ljava/lang/String;

    .line 148
    .line 149
    new-instance p1, LCc2;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iget-object v4, p0, LEV0;->q:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {p1, v3, v4, v0, v1}, LCc2;-><init>(ILjava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v0, LL81;

    .line 164
    .line 165
    invoke-direct {v0}, LL81;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v1, LYZ;

    .line 169
    .line 170
    invoke-direct {v1, v8, p1, v0, v2}, LYZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LL81;I)V

    .line 171
    .line 172
    .line 173
    new-instance p1, LZZ;

    .line 174
    .line 175
    invoke-direct {p1, v2}, LZZ;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v8, Ld00;->b:LL81;

    .line 179
    .line 180
    invoke-virtual {v0, v1, p1}, LL81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, LEV0;->q:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v0, LiS1;

    .line 189
    .line 190
    invoke-direct {v0, p1}, LiS1;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v7, LlS1;->a:LL81;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, LL81;->f(Ljava/util/function/Function;)LL81;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, LCV0;

    .line 200
    .line 201
    const-string v1, "reportUsageStart"

    .line 202
    .line 203
    invoke-direct {v0, p0, v1}, LCV0;-><init>(LEV0;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void
.end method

.method public final e0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LEV0;->X0(Lorg/chromium/url/GURL;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LEV0;->X0(Lorg/chromium/url/GURL;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LEV0;->X0(Lorg/chromium/url/GURL;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
