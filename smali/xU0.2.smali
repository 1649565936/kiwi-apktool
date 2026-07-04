.class public final synthetic LxU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LzU0;


# direct methods
.method public synthetic constructor <init>(LzU0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxU0;->k:LzU0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LxU0;->k:LzU0;

    .line 2
    .line 3
    iget-object v1, v0, LzU0;->e:Lc;

    .line 4
    .line 5
    iget-object v1, v1, Lc;->g:La;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, La;->g:La;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, La;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, LzU0;->a:LmV0;

    .line 14
    .line 15
    check-cast v2, Lorg/chromium/components/page_info/PageInfoController;

    .line 16
    .line 17
    const/16 v3, 0x1c

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lorg/chromium/components/page_info/PageInfoController;->f(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v5, v0, LzU0;->b:LvB1;

    .line 25
    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    invoke-interface {v5}, LvB1;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_5

    .line 33
    .line 34
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v0, LzU0;->e:Lc;

    .line 43
    .line 44
    iget v8, v7, Lc;->e:I

    .line 45
    .line 46
    and-int/lit8 v8, v8, 0x4

    .line 47
    .line 48
    const-string v9, "PageInfoAboutThisSiteImprovedBottomSheet"

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    iget-object v7, v7, Lc;->g:La;

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    sget-object v7, La;->g:La;

    .line 57
    .line 58
    :cond_1
    iget-object v7, v7, La;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-static {v9}, LSv;->e(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const-string v8, "ilrm"

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    const-string v7, "minimal,nohead"

    .line 75
    .line 76
    invoke-virtual {v6, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v7, "minimal"

    .line 81
    .line 82
    invoke-virtual {v6, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    new-instance v7, Lorg/chromium/url/GURL;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v7, v6}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lorg/chromium/url/GURL;

    .line 95
    .line 96
    invoke-direct {v6, v1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, LSv;->e(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    new-instance v1, LyU0;

    .line 106
    .line 107
    invoke-direct {v1, v0, v7}, LyU0;-><init>(LzU0;Lorg/chromium/url/GURL;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, LzU0;->f:LyU0;

    .line 111
    .line 112
    invoke-interface {v5}, LvB1;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LHZ;

    .line 117
    .line 118
    iget-object v8, v0, LzU0;->f:LyU0;

    .line 119
    .line 120
    iget-object v1, v1, LHZ;->q:LMZ;

    .line 121
    .line 122
    iget-object v1, v1, LMZ;->c:LBQ0;

    .line 123
    .line 124
    invoke-virtual {v1, v8}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-interface {v5}, LvB1;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LHZ;

    .line 132
    .line 133
    invoke-virtual {v0}, LzU0;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v1, v7, v6, v5, v4}, LHZ;->d(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, Lorg/chromium/components/page_info/PageInfoController;->r:LgV0;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1, v3}, LgV0;->b(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-instance v2, LtE1;

    .line 149
    .line 150
    invoke-direct {v2, v4}, LtE1;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 154
    .line 155
    invoke-direct {v5, v4, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, LzU0;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 159
    .line 160
    invoke-static {v1}, LJ/N;->MMqeq$AW(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 165
    .line 166
    invoke-virtual {v2, v4, v1, v5}, LtE1;->c(ILorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_1
    iget-object v0, v0, LzU0;->e:Lc;

    .line 170
    .line 171
    iget v0, v0, Lc;->e:I

    .line 172
    .line 173
    and-int/lit8 v0, v0, 0x2

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    move v3, v4

    .line 179
    :goto_2
    invoke-static {v3}, LJ/N;->MMFLr67Q(Z)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
