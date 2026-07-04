.class public final LfF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final k:LPQ1;

.field public final synthetic l:LgF;


# direct methods
.method public constructor <init>(LgF;LPQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfF;->l:LgF;

    .line 5
    .line 6
    iput-object p2, p0, LfF;->k:LPQ1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LfF;->l:LgF;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LfF;->k:LPQ1;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_a

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq p1, v3, :cond_8

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq p1, v4, :cond_7

    .line 21
    .line 22
    if-eq p1, v1, :cond_6

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    const/4 v4, 0x7

    .line 26
    if-eq p1, v1, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eq p1, v4, :cond_0

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-object p1, v0, LPQ1;->n:LQQ1;

    .line 35
    .line 36
    iget-object v4, v0, LPQ1;->k:LNu1;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, LQQ1;->c(LNu1;)LGQ1;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v6, v0, LPQ1;->m:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v4, v4, LNu1;->b:Lorg/chromium/url/GURL;

    .line 53
    .line 54
    iput-object v4, p1, LQQ1;->t:Lorg/chromium/url/GURL;

    .line 55
    .line 56
    new-instance v4, LOQ1;

    .line 57
    .line 58
    invoke-direct {v4, v0}, LOQ1;-><init>(LPQ1;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, LQQ1;->m:LMQ1;

    .line 62
    .line 63
    check-cast p1, LSQ1;

    .line 64
    .line 65
    iget-object v0, p1, LSQ1;->d:Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;

    .line 66
    .line 67
    iget-object v6, v5, LGQ1;->a:LNu1;

    .line 68
    .line 69
    iget-object v6, v6, LNu1;->b:Lorg/chromium/url/GURL;

    .line 70
    .line 71
    iget-wide v7, v0, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->a:J

    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    cmp-long v9, v7, v9

    .line 76
    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v7, v8, v0, v6, v2}, LJ/N;->MQm3a0t7(JLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, v5, LGQ1;->a:LNu1;

    .line 84
    .line 85
    iget-object v0, v0, LNu1;->b:Lorg/chromium/url/GURL;

    .line 86
    .line 87
    iget-object v5, p1, LSQ1;->f:LRQ1;

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    new-instance v5, LRQ1;

    .line 92
    .line 93
    invoke-direct {v5, p1, v4}, LRQ1;-><init>(LSQ1;LOQ1;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, p1, LSQ1;->f:LRQ1;

    .line 97
    .line 98
    :cond_4
    iget-object v4, p1, LSQ1;->a:Landroid/content/Context;

    .line 99
    .line 100
    const v5, 0x7f14074b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, p1, LSQ1;->f:LRQ1;

    .line 108
    .line 109
    invoke-static {v5, v6, v1, v3}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v3, 0x7f140cb8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v1, Lov1;->d:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v1, Lov1;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p1, p1, LSQ1;->b:Luv1;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Luv1;->c(Lov1;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    const-string p1, "Suggestions.ContextMenu.RemoveItem"

    .line 130
    .line 131
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v0, v4}, LPQ1;->a(I)V

    .line 136
    .line 137
    .line 138
    const-string p1, "Suggestions.ContextMenu.DownloadItem"

    .line 139
    .line 140
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const/4 p1, 0x6

    .line 145
    invoke-virtual {v0, p1}, LPQ1;->a(I)V

    .line 146
    .line 147
    .line 148
    const-string p1, "Suggestions.ContextMenu.OpenItemInNewWindow"

    .line 149
    .line 150
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/16 p1, 0x8

    .line 155
    .line 156
    invoke-virtual {v0, p1}, LPQ1;->a(I)V

    .line 157
    .line 158
    .line 159
    const-string p1, "Suggestions.ContextMenu.OpenItemInIncognitoTab"

    .line 160
    .line 161
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    iget-object p1, v0, LPQ1;->n:LQQ1;

    .line 166
    .line 167
    iget-object v0, v0, LPQ1;->k:LNu1;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, LQQ1;->c(LNu1;)LGQ1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    iget-object p1, p1, LQQ1;->m:LMQ1;

    .line 177
    .line 178
    check-cast p1, LSQ1;

    .line 179
    .line 180
    iget v3, p1, LSQ1;->g:I

    .line 181
    .line 182
    invoke-static {v1, v3}, LSQ1;->d(II)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, LGQ1;->a:LNu1;

    .line 186
    .line 187
    iget-object v3, v3, LNu1;->b:Lorg/chromium/url/GURL;

    .line 188
    .line 189
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p1, v0}, LSQ1;->e(LGQ1;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, LSQ1;->c:LnB1;

    .line 197
    .line 198
    invoke-virtual {p1, v3, v1, v2}, LnB1;->c(Ljava/lang/String;IZ)V

    .line 199
    .line 200
    .line 201
    :goto_2
    const-string p1, "Suggestions.ContextMenu.OpenItemInNewTabInGroup"

    .line 202
    .line 203
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    invoke-virtual {v0, v1}, LPQ1;->a(I)V

    .line 208
    .line 209
    .line 210
    const-string p1, "Suggestions.ContextMenu.OpenItemInNewTab"

    .line 211
    .line 212
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    return v2
.end method
