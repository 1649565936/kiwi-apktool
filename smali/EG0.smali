.class public final LEG0;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LuG0;

.field public final synthetic l:LvG0;


# direct methods
.method public constructor <init>(LuG0;LvG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEG0;->k:LuG0;

    .line 5
    .line 6
    iput-object p2, p0, LEG0;->l:LvG0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LEG0;->k:LuG0;

    .line 2
    .line 3
    invoke-virtual {p1}, LuG0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->j:Z

    .line 12
    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->i:Z

    .line 16
    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    iget-object v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    iget-object v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LEG0;->k:LuG0;

    .line 42
    .line 43
    iget-object v2, v1, LuG0;->p:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v0, v1, LuG0;->n:I

    .line 55
    .line 56
    add-int/2addr v0, v3

    .line 57
    iput v0, v1, LuG0;->n:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, LuG0;->f()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    new-instance v0, LnG0;

    .line 64
    .line 65
    iget-object p1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 66
    .line 67
    invoke-direct {v0, p2, p1}, LnG0;-><init>(Lorg/chromium/content_public/browser/NavigationHandle;Lorg/chromium/content_public/browser/WebContents;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LEG0;->l:LvG0;

    .line 71
    .line 72
    iget-object p1, p1, LvG0;->a:LBG0;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_3
    iget-object v1, p1, LBG0;->b:LpG0;

    .line 83
    .line 84
    iget-object v2, v1, LpG0;->e:Landroid/util/Pair;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    move-object v2, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LnG0;

    .line 94
    .line 95
    :goto_1
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-virtual {v2}, LnG0;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    invoke-virtual {v2}, LnG0;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v0}, LnG0;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    iget-object v2, v2, LnG0;->b:Lorg/chromium/content_public/browser/NavigationHandle;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget-object v2, v2, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    move-object v2, v4

    .line 132
    :goto_3
    iget-object v5, p2, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 133
    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-virtual {v5}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1, v3}, LpG0;->a(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    const/4 v2, 0x2

    .line 152
    invoke-virtual {v1, v2}, LpG0;->a(I)V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    :goto_5
    iget-object v1, p1, LBG0;->h:LwQ0;

    .line 157
    .line 158
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 163
    .line 164
    iget-object p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 165
    .line 166
    new-instance v2, LwG0;

    .line 167
    .line 168
    invoke-direct {v2, p1, v0, v3}, LwG0;-><init>(LBG0;LnG0;Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, LBG0;->f:LDG0;

    .line 172
    .line 173
    invoke-virtual {p1, v2, v1, p2}, LDG0;->a(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/url/GURL;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_6
    return-void
.end method

.method public final z0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LEG0;->k:LuG0;

    .line 2
    .line 3
    invoke-virtual {p1}, LuG0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
