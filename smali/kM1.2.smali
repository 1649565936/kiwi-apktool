.class public final LkM1;
.super LNa2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:LlM1;


# direct methods
.method public constructor <init>(LlM1;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkM1;->l:LlM1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LNa2;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lbd0;Lorg/chromium/url/GURL;ZI)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, LkM1;->l:LlM1;

    .line 5
    .line 6
    iget-object p3, p1, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 7
    .line 8
    iget-object p4, p3, Lorg/chromium/chrome/browser/tab/TabImpl;->f:LGK0;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget-wide v0, p3, Lorg/chromium/chrome/browser/tab/TabImpl;->a:J

    .line 13
    .line 14
    invoke-interface {p4}, LGK0;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iget-object p3, p3, Lorg/chromium/chrome/browser/tab/TabImpl;->f:LGK0;

    .line 19
    .line 20
    invoke-interface {p3}, LGK0;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {v0, v1, p4, p3}, LJ/N;->MhCci$0r(JLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/tab/TabImpl;->P(Lorg/chromium/url/GURL;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 7

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LkM1;->l:LlM1;

    .line 4
    .line 5
    iget-object v2, v1, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, LlM1;->o:Lorg/chromium/url/GURL;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v2, v4, v3}, LkB0;->i(Landroid/content/Context;ILorg/chromium/content_public/browser/WebContents;Lorg/chromium/url/GURL;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, v1, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v5, v1, LlM1;->o:Lorg/chromium/url/GURL;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->isIncognito()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v0, v3, v4, v5, v6}, LMl;->b(Landroid/content/Context;ILorg/chromium/content_public/browser/WebContents;Lorg/chromium/url/GURL;Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v1, v1, LlM1;->o:Lorg/chromium/url/GURL;

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->isIncognito()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v3, v4, v1, v2}, Lh22;->c(Landroid/content/Context;ILorg/chromium/content_public/browser/WebContents;Lorg/chromium/url/GURL;Z)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, LNa2;->destroy()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final didChangeThemeColor()V
    .locals 2

    .line 1
    iget-object v0, p0, LkM1;->l:LlM1;

    .line 2
    .line 3
    iget-object v0, v0, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->p()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->f0(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final didFailLoad(ZILorg/chromium/url/GURL;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LkM1;->l:LlM1;

    .line 4
    .line 5
    iget-object p1, p1, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/tab/TabImpl;->O(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p3}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final didFinishNavigationInPrimaryMainFrame(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 9

    .line 1
    iget-object v0, p0, LkM1;->l:LlM1;

    .line 2
    .line 3
    iget-object v1, v0, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->S()LAQ0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LOY;

    .line 22
    .line 23
    invoke-virtual {v2, v3, p1}, LOY;->u0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v2, p1, Lorg/chromium/content_public/browser/NavigationHandle;->l:I

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->O(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 35
    .line 36
    iput-object v2, v0, LlM1;->o:Lorg/chromium/url/GURL;

    .line 37
    .line 38
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    if-nez v0, :cond_kiwi_auto_translate_done

    invoke-static {v3}, Lorg/chromium/chrome/browser/translate/GoogleAiTranslateHelper;->c(Lorg/chromium/chrome/browser/tab/Tab;)V

    :cond_kiwi_auto_translate_done
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/tab/TabImpl;->g0()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 47
    .line 48
    iget v2, p1, Lorg/chromium/content_public/browser/NavigationHandle;->d:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iput-boolean v4, v3, Lorg/chromium/chrome/browser/tab/TabImpl;->w:Z

    .line 52
    .line 53
    and-int/lit16 v2, v2, 0xff

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-ne v2, v5, :cond_3

    .line 59
    .line 60
    move v4, v6

    .line 61
    :cond_3
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0, v4}, Lorg/chromium/chrome/browser/tab/TabImpl;->Y(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/tab/TabImpl;->g0()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, Lorg/chromium/chrome/browser/tab/TabImpl;->f:LGK0;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v0, v6}, Lorg/chromium/chrome/browser/tab/TabImpl;->U(Ljava/lang/Runnable;Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {v3}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iget-wide v7, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->y:J

    .line 91
    .line 92
    cmp-long v2, v7, v4

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iput-wide v4, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->y:J

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->i()V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-boolean p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->i:Z

    .line 103
    .line 104
    iput-boolean p1, v3, Lorg/chromium/chrome/browser/tab/TabImpl;->n:Z

    .line 105
    .line 106
    invoke-virtual {v1}, LAQ0;->b()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LOY;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, LOY;->S0(Lorg/chromium/chrome/browser/tab/TabImpl;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/tab/TabImpl;->D()Ll22;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-class v0, LfC1;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, LfC1;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget-object v0, p1, LfC1;->m:LjC1;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-boolean v0, v0, LjC1;->m:Z

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {p1}, LfC1;->d()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, LfC1;->m:LjC1;

    .line 152
    .line 153
    iget-object v2, p1, LfC1;->p:LdC1;

    .line 154
    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    new-instance v2, LdC1;

    .line 158
    .line 159
    invoke-direct {v2, p1, v6}, LdC1;-><init>(LfC1;I)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p1, LfC1;->p:LdC1;

    .line 163
    .line 164
    :cond_8
    iget-object p1, p1, LfC1;->p:LdC1;

    .line 165
    .line 166
    const-wide/16 v2, 0x1f4

    .line 167
    .line 168
    invoke-virtual {v0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_3
    invoke-virtual {v1}, LAQ0;->b()V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, LOY;

    .line 185
    .line 186
    invoke-virtual {p1}, LOY;->s0()V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    return-void
.end method

.method public final didFirstVisuallyNonEmptyPaint()V
    .locals 4

    .line 1
    iget-object v0, p0, LkM1;->l:LlM1;

    .line 2
    .line 3
    iget-object v1, v0, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->S()LAQ0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LOY;

    .line 20
    .line 21
    iget-object v3, v0, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LOY;->e0(Lorg/chromium/chrome/browser/tab/TabImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final didRedirectNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 3

    .line 1
    iget-object p1, p0, LkM1;->l:LlM1;

    .line 2
    .line 3
    iget-object v0, p1, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->S()LAQ0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LOY;

    .line 20
    .line 21
    iget-object v2, p1, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final didStartNavigationInPrimaryMainFrame(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, LkM1;->l:LlM1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 8
    .line 9
    iget-object v2, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->Q(Lorg/chromium/url/GURL;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->S()LAQ0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LOY;

    .line 31
    .line 32
    iget-object v3, v1, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 33
    .line 34
    invoke-virtual {v2, v3, p1}, LOY;->v0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final loadProgressChanged(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LkM1;->l:LlM1;

    .line 2
    .line 3
    iget-object v0, v0, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->r:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->k:LBQ0;

    .line 11
    .line 12
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    move-object v2, v1

    .line 17
    check-cast v2, LAQ0;

    .line 18
    .line 19
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LOY;

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, LOY;->C0(Lorg/chromium/chrome/browser/tab/Tab;F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final navigationEntriesDeleted()V
    .locals 4

    .line 1
    iget-object v0, p0, LkM1;->l:LlM1;

    .line 2
    .line 3
    iget-object v0, v0, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->k:LBQ0;

    .line 6
    .line 7
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    move-object v2, v1

    .line 12
    check-cast v2, LAQ0;

    .line 13
    .line 14
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LOY;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LOY;->G0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final renderProcessGone()V
    .locals 5

    .line 1
    iget-object v0, p0, LkM1;->l:LlM1;

    .line 2
    .line 3
    iget-object v1, v0, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, v0, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "renderProcessGone() for tab id: "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", already needs reload: "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "cr_TabWebContentsObs"

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_8

    .line 51
    .line 52
    invoke-static {v0}, LCi1;->X0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isNativePage()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->getUrl()Lorg/chromium/url/GURL;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isIncognito()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v1, v2}, LGK0;->t(Lorg/chromium/url/GURL;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/app/Activity;

    .line 92
    .line 93
    invoke-static {v1}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isHidden()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x0

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    if-eq v1, v2, :cond_4

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    if-eq v1, v2, :cond_4

    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    if-ne v1, v2, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->D()Ll22;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-class v2, LCi1;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LCi1;

    .line 125
    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    new-instance v1, LCi1;

    .line 129
    .line 130
    invoke-direct {v1, v0}, LCi1;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->B:Ll22;

    .line 134
    .line 135
    invoke-virtual {v4, v2, v1}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LCi1;

    .line 140
    .line 141
    :cond_3
    new-instance v2, Landroid/os/Handler;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v4, LiM1;

    .line 147
    .line 148
    invoke-direct {v4, p0, v1, v3}, LiM1;-><init>(LkM1;LCi1;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    const-string v1, "Stability.Android.RendererCrash"

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-static {v1, v2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    :goto_0
    iget-object v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 162
    .line 163
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Lorg/chromium/content_public/browser/NavigationController;->a()V

    .line 168
    .line 169
    .line 170
    :goto_1
    iput-boolean v3, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->r:Z

    .line 171
    .line 172
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->S()LAQ0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {}, Lk92;->b()Lk92;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v2, v2, Lk92;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 181
    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    if-ne v2, v0, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    :goto_2
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LOY;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, LOY;->o0(Lorg/chromium/chrome/browser/tab/TabImpl;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    :goto_3
    iput-boolean v3, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->s:Z

    .line 205
    .line 206
    :cond_8
    :goto_4
    return-void
.end method

.method public final titleWasSet(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LkM1;->l:LlM1;

    .line 2
    .line 3
    iget-object v0, v0, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->t:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-static {v0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->t:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object p1, v1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->t:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->S()LAQ0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-virtual {p1}, LAQ0;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, LAQ0;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LOY;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LOY;->Q0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    return-void
.end method

.method public final viewportFitChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LkM1;->l:LlM1;

    .line 2
    .line 3
    iget-object v0, v0, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->B:Ll22;

    .line 6
    .line 7
    const-class v2, LvS;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LvS;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, LvS;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LvS;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, LvS;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, LvS;->l:LsS;

    .line 30
    .line 31
    iget v1, v0, LsS;->l:I

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput p1, v0, LsS;->l:I

    .line 37
    .line 38
    invoke-virtual {v0}, LsS;->d()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final virtualKeyboardModeChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LkM1;->l:LlM1;

    .line 2
    .line 3
    iget-object v0, v0, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->S()LAQ0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LOY;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LOY;->T0(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
