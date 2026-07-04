.class public final LOT0;
.super LNa2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOT0;->l:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LNa2;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final didFinishNavigationInPrimaryMainFrame(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, LOT0;->l:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->m:Z

    .line 9
    .line 10
    iget-object v2, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->o:LDT0;

    .line 11
    .line 12
    iget-object v3, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 19
    .line 20
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x1

    .line 31
    xor-int/2addr v0, v4

    .line 32
    iget p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->m:I

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x190

    .line 37
    .line 38
    if-lt p1, v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v1

    .line 42
    :cond_1
    :goto_0
    check-cast v2, LYF;

    .line 43
    .line 44
    iget-object p1, v2, LYF;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->x:LgG;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "google"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "/amp/"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v0, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 98
    .line 99
    invoke-interface {v0}, LeG;->s()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iget-object v0, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->O:LqG;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    if-eqz v4, :cond_8

    .line 115
    .line 116
    iget-boolean v0, v0, LqG;->d:Z

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->d()Lorg/chromium/content_public/browser/WebContents;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->w:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->d()Lorg/chromium/content_public/browser/WebContents;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->d()Lorg/chromium/content_public/browser/WebContents;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->stop()V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_1
    iget-object v0, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->O:LqG;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->O:LqG;

    .line 148
    .line 149
    iput-boolean v1, v0, LqG;->d:Z

    .line 150
    .line 151
    iget-object v0, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-interface {v0}, LeG;->z()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v0, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 162
    .line 163
    invoke-interface {v0}, LeG;->e()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->i()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    iput-boolean v1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->F:Z

    .line 171
    .line 172
    :cond_8
    :goto_2
    iget-object v0, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->O:LqG;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-boolean v0, v0, LqG;->a:Z

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->x:LgG;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, LgG;->c()Z

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_3
    return-void
.end method

.method public final didFirstVisuallyNonEmptyPaint()V
    .locals 3

    .line 1
    iget-object v0, p0, LOT0;->l:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->o:LDT0;

    .line 4
    .line 5
    check-cast v0, LYF;

    .line 6
    .line 7
    iget-object v0, v0, LYF;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 10
    .line 11
    invoke-interface {v1}, LeG;->B()LfG;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->O:LqG;

    .line 16
    .line 17
    iget-boolean v0, v0, LqG;->a:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, LfG;->n:Z

    .line 21
    .line 22
    iput-boolean v0, v1, LfG;->m:Z

    .line 23
    .line 24
    return-void
.end method

.method public final didStartLoading(Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    iget-object p1, p0, LOT0;->l:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->o:LDT0;

    .line 4
    .line 5
    check-cast p1, LYF;

    .line 6
    .line 7
    iget-object p1, p1, LYF;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->J:Z

    .line 11
    .line 12
    return-void
.end method

.method public final didStartNavigationInPrimaryMainFrame(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LOT0;->l:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 12
    .line 13
    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->o:LDT0;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    check-cast v1, LYF;

    .line 24
    .line 25
    iget-object v1, v1, LYF;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 26
    .line 27
    iget-object v2, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 28
    .line 29
    invoke-interface {v2}, LeG;->j0()V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final loadProgressChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LOT0;->l:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->p:LHT0;

    .line 4
    .line 5
    iget-object v0, v0, LHT0;->a:LIT0;

    .line 6
    .line 7
    iput p1, v0, LMT0;->T:F

    .line 8
    .line 9
    invoke-virtual {v0}, LMT0;->x0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final navigationEntryCommitted(Lorg/chromium/content_public/browser/LoadCommittedDetails;)V
    .locals 0

    .line 1
    iget-object p1, p0, LOT0;->l:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->o:LDT0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final titleWasSet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LOT0;->l:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->o:LDT0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
