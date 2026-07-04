.class public final LfC1;
.super LnM1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/ui/OverscrollRefreshHandler;


# instance fields
.field public l:I

.field public m:LjC1;

.field public n:Lorg/chromium/chrome/browser/tab/Tab;

.field public o:LDE;

.field public p:LdC1;

.field public q:LdC1;

.field public r:Ljava/lang/String;

.field public s:Ljg0;


# direct methods
.method public static g(Lorg/chromium/chrome/browser/tab/Tab;)LfC1;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LfC1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LfC1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LfC1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LnM1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v2, LfC1;->n:Lorg/chromium/chrome/browser/tab/Tab;

    .line 25
    .line 26
    new-instance v3, LeC1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, LeC1;-><init>(LfC1;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v3}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LfC1;

    .line 40
    .line 41
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LfC1;->e()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LfC1;->o:LDE;

    .line 6
    .line 7
    iput-object p1, p0, LfC1;->s:Ljg0;

    .line 8
    .line 9
    invoke-virtual {p0}, LfC1;->reset()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LfC1;->m:LjC1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LjC1;->k:LiC1;

    .line 7
    .line 8
    iput-object v1, v0, LjC1;->l:LcC1;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/chromium/content_public/browser/WebContents;->o(Lorg/chromium/ui/OverscrollRefreshHandler;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LfC1;->n:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->d()LDE;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LfC1;->o:LDE;

    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LfC1;->p:LdC1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LfC1;->p:LdC1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LfC1;->m:LjC1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LfC1;->q:LdC1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LfC1;->q:LdC1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LfC1;->q:LdC1;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LfC1;->m:LjC1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LfC1;->o:LDE;

    .line 31
    .line 32
    iget-object v1, p0, LfC1;->m:LjC1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final pull(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SwipeRefreshHandler.pull"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LfC1;->l:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LfC1;->m:LjC1;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LjC1;->d(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v3, "side_swipe_mode_enabled"

    .line 24
    .line 25
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LfC1;->s:Ljg0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Ljg0;->t:LdL0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, LdL0;->c(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final release(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SwipeRefreshHandler.release"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LfC1;->l:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LfC1;->m:LjC1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LjC1;->e(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v3, "side_swipe_mode_enabled"

    .line 24
    .line 25
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LfC1;->s:Ljg0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Ljg0;->t:LdL0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LdL0;->d(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LfC1;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LfC1;->m:LjC1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LjC1;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LfC1;->s:Ljg0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Ljg0;->t:LdL0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LdL0;->e()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final start(IFFZ)Z
    .locals 4

    .line 1
    iput p1, p0, LfC1;->l:I

    .line 2
    .line 3
    iget-object v0, p0, LfC1;->n:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v2, :cond_7

    .line 8
    .line 9
    iget-object p1, p0, LfC1;->m:LjC1;

    .line 10
    .line 11
    if-nez p1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LjC1;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LjC1;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LfC1;->m:LjC1;

    .line 23
    .line 24
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/4 p4, -0x1

    .line 27
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sget-object p3, LSv;->e:LYp;

    .line 38
    .line 39
    invoke-virtual {p3}, LYp;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    const p3, 0x7f0700ec

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const p3, 0x7f0700eb

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    :goto_0
    if-eqz p2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const p3, 0x7f080193

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p3}, LEv;->c(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    :goto_1
    iget-object p4, p0, LfC1;->m:LjC1;

    .line 71
    .line 72
    iget-object v0, p4, LjC1;->u:Lny;

    .line 73
    .line 74
    invoke-virtual {v0, p3}, Lny;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object p4, p4, LjC1;->z:LNA0;

    .line 78
    .line 79
    iget-object p4, p4, LNA0;->l:LMA0;

    .line 80
    .line 81
    iput p3, p4, LMA0;->w:I

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    const p2, 0x7f070123

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {p1}, Lro1;->d(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    :goto_2
    iget-object p3, p0, LfC1;->m:LjC1;

    .line 98
    .line 99
    filled-new-array {p2}, [I

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p3, p3, LjC1;->z:LNA0;

    .line 104
    .line 105
    iget-object p3, p3, LNA0;->l:LMA0;

    .line 106
    .line 107
    iput-object p2, p3, LMA0;->j:[I

    .line 108
    .line 109
    invoke-virtual {p3, v1}, LMA0;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v1}, LMA0;->b(I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, LfC1;->o:LDE;

    .line 116
    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    iget-object p2, p0, LfC1;->m:LjC1;

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object p2, p0, LfC1;->m:LjC1;

    .line 125
    .line 126
    new-instance p3, LbC1;

    .line 127
    .line 128
    invoke-direct {p3, p0, p1}, LbC1;-><init>(LfC1;Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p2, LjC1;->k:LiC1;

    .line 132
    .line 133
    new-instance p1, LcC1;

    .line 134
    .line 135
    invoke-direct {p1, p0}, LcC1;-><init>(LfC1;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p2, LjC1;->l:LcC1;

    .line 139
    .line 140
    :cond_4
    iget-object p1, p0, LfC1;->q:LdC1;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p2, p0, LfC1;->q:LdC1;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    iput-object p1, p0, LfC1;->q:LdC1;

    .line 155
    .line 156
    :cond_5
    iget-object p1, p0, LfC1;->m:LjC1;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, LfC1;->o:LDE;

    .line 165
    .line 166
    iget-object p2, p0, LfC1;->m:LjC1;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object p1, p0, LfC1;->m:LjC1;

    .line 172
    .line 173
    invoke-virtual {p1}, LjC1;->k()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1

    .line 178
    :cond_7
    const/4 v3, 0x2

    .line 179
    if-ne p1, v3, :cond_c

    .line 180
    .line 181
    iget-object p1, p0, LfC1;->s:Ljg0;

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    iget-object p1, p1, Ljg0;->t:LdL0;

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    iput v2, p1, LdL0;->j:I

    .line 190
    .line 191
    :cond_8
    if-eqz p1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p1, p2, p3, p4}, LdL0;->f(FFZ)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    move p1, v2

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    move p1, v1

    .line 202
    :goto_3
    if-eqz p4, :cond_a

    .line 203
    .line 204
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->n()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_a

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    if-eqz p1, :cond_b

    .line 212
    .line 213
    :goto_4
    move v1, v2

    .line 214
    :cond_b
    return v1

    .line 215
    :cond_c
    iput v1, p0, LfC1;->l:I

    .line 216
    .line 217
    return v1
.end method
