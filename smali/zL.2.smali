.class public final synthetic LzL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LAL;


# direct methods
.method public synthetic constructor <init>(LAL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzL;->k:LAL;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, LzL;->k:LAL;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "CustomTabs.CloseButtonClicked"

    .line 7
    .line 8
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LAL;->a:Lep;

    .line 12
    .line 13
    invoke-virtual {v0}, Lep;->Y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "CustomTabs.CloseButtonClicked.DownloadsUI"

    .line 20
    .line 21
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, LAL;->g:LLJ;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, LLJ;->w:Z

    .line 28
    .line 29
    iget-object v1, p1, LLJ;->o:Lzz;

    .line 30
    .line 31
    iget-object v2, v1, Lzz;->c:LUJ;

    .line 32
    .line 33
    iget-object v3, v2, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v3, v3, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->v:I

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    if-eq v3, v5, :cond_1

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, v4

    .line 50
    :goto_0
    iget-object v5, v1, Lzz;->b:LQJ;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-boolean v6, v1, Lzz;->d:Z

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, LQJ;->a()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    move v6, v4

    .line 64
    :cond_3
    iget-object v7, v2, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 65
    .line 66
    if-eqz v7, :cond_c

    .line 67
    .line 68
    iget-object v7, v1, Lzz;->c:LUJ;

    .line 69
    .line 70
    iget-object v8, v7, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-nez v8, :cond_4

    .line 74
    .line 75
    :goto_1
    move-object v8, v9

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-interface {v8}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :goto_2
    const-string v10, "CustomTabs.CloseButton.ChildTab.ScopeAlgorithm.ClosesOneTab"

    .line 89
    .line 90
    if-eqz v8, :cond_a

    .line 91
    .line 92
    iget-object v7, v7, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 93
    .line 94
    if-nez v7, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v7, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-interface {v7}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :goto_3
    iget-object v7, v1, Lzz;->a:Lpr1;

    .line 109
    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    if-nez v9, :cond_8

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-interface {v9}, Lorg/chromium/content_public/browser/NavigationController;->z()LeL0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget v8, v7, LeL0;->b:I

    .line 120
    .line 121
    sub-int/2addr v8, v0

    .line 122
    :goto_4
    if-ltz v8, :cond_a

    .line 123
    .line 124
    invoke-virtual {v7, v8}, LeL0;->a(I)Lorg/chromium/content_public/browser/NavigationEntry;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iget-object v11, v11, Lorg/chromium/content_public/browser/NavigationEntry;->b:Lorg/chromium/url/GURL;

    .line 129
    .line 130
    invoke-virtual {v11}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v12, v1, Lzz;->a:Lpr1;

    .line 135
    .line 136
    if-eqz v12, :cond_9

    .line 137
    .line 138
    iget-object v12, v12, Lpr1;->a:Lh32;

    .line 139
    .line 140
    invoke-interface {v12, v11}, Lh32;->a(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_9

    .line 145
    .line 146
    invoke-interface {v9, v8}, Lorg/chromium/content_public/browser/NavigationController;->w(I)V

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_d

    .line 150
    .line 151
    invoke-static {v10, v4}, LGc1;->b(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    add-int/lit8 v8, v8, -0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    :goto_5
    invoke-virtual {v5}, LQJ;->a()V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    iget-object v7, v2, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 164
    .line 165
    if-eqz v7, :cond_3

    .line 166
    .line 167
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v8, v1, Lzz;->a:Lpr1;

    .line 176
    .line 177
    if-eqz v8, :cond_3

    .line 178
    .line 179
    iget-object v8, v8, Lpr1;->a:Lh32;

    .line 180
    .line 181
    invoke-interface {v8, v7}, Lh32;->a(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_3

    .line 186
    .line 187
    if-eqz v3, :cond_d

    .line 188
    .line 189
    if-ne v6, v0, :cond_b

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    move v0, v4

    .line 193
    :goto_6
    invoke-static {v10, v0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_c
    if-lez v6, :cond_d

    .line 198
    .line 199
    const-string v0, "CustomTabs.TabCounts.OnClosingAllTabs"

    .line 200
    .line 201
    invoke-static {v6, v0}, LGc1;->d(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    :goto_7
    iput-boolean v4, p1, LLJ;->w:Z

    .line 205
    .line 206
    return-void
.end method
