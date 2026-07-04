.class public final LlJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LKf1;

.field public final b:LEd;


# direct methods
.method public constructor <init>(LKf1;LEd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlJ1;->a:LKf1;

    .line 5
    .line 6
    iput-object p2, p0, LlJ1;->b:LEd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, LlJ1;->a:LKf1;

    .line 2
    .line 3
    iget-object v1, v0, LKf1;->a:LhI1;

    .line 4
    .line 5
    check-cast v1, LjI1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->y()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v3}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->y()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, LjI1;->n()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->m()LHG1;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move v6, v2

    .line 41
    :goto_0
    invoke-interface {v5}, LHG1;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ge v6, v7, :cond_0

    .line 46
    .line 47
    invoke-interface {v5, v6}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1, v3}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->m()LHG1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move v5, v2

    .line 66
    :goto_1
    invoke-interface {v1}, LHG1;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v5, v6, :cond_1

    .line 71
    .line 72
    invoke-interface {v1, v5}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, v0, LKf1;->a:LhI1;

    .line 83
    .line 84
    check-cast v0, LjI1;

    .line 85
    .line 86
    iput-boolean v3, v0, LjI1;->k:Z

    .line 87
    .line 88
    move v0, v2

    .line 89
    move v1, v0

    .line 90
    move v5, v1

    .line 91
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v0, v6, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lorg/chromium/chrome/browser/tab/Tab;

    .line 102
    .line 103
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->t()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v7}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v7}, Lorg/chromium/content_public/browser/NavigationController;->a()V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    :cond_2
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget-object v8, p0, LlJ1;->b:LEd;

    .line 130
    .line 131
    iget-object v9, v8, LEd;->a:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    move v7, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move v7, v2

    .line 142
    :goto_3
    if-eqz v7, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    new-instance v7, LmJ1;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-direct {v7, v6, v9}, LmJ1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LHJ;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v8, v9, v7}, LEd;->a(ILCd;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, LLf1;->b(Lorg/chromium/chrome/browser/tab/Tab;)LLf1;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, LLf1;->a()V

    .line 174
    .line 175
    .line 176
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v2, "#prepareTabsForReparenting, num tabs awaiting reparenting: "

    .line 184
    .line 185
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", num tabs still loading: "

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "cr_org.chromium.chrome.browser.app.tab_activity_glue.TabReparentingController"

    .line 204
    .line 205
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    return-void
.end method
