.class public final LuK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LpH0;


# instance fields
.field public final synthetic a:LwK1;


# direct methods
.method public constructor <init>(LwK1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuK1;->a:LwK1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, LuK1;->a:LwK1;

    .line 2
    .line 3
    iget-object v1, v0, LwK1;->c:LxK1;

    .line 4
    .line 5
    iget-object v2, v1, LxK1;->o:LvB1;

    .line 6
    .line 7
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LzJ1;

    .line 12
    .line 13
    iget-object v4, v0, LwK1;->a:LqK1;

    .line 14
    .line 15
    iget v5, v4, LqK1;->b:I

    .line 16
    .line 17
    iget-object v0, v0, LwK1;->b:Lorg/chromium/base/Callback;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    iget-object v9, v1, LxK1;->m:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    if-eq v5, v6, :cond_0

    .line 27
    .line 28
    move-object v5, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v9, v6, v8, v6}, LvJ1;->i(Landroid/content/Context;III)LvJ1;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v9, v6, v8, v6}, LBJ1;->i(Landroid/content/Context;III)LBJ1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    new-instance v6, LsK1;

    .line 40
    .line 41
    invoke-direct {v6, v1, v4, v0}, LsK1;-><init>(LxK1;LqK1;Lorg/chromium/base/Callback;)V

    .line 42
    .line 43
    .line 44
    iget-object v10, v5, LqJ1;->a:LBQ0;

    .line 45
    .line 46
    invoke-virtual {v10, v6}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, LtK1;

    .line 54
    .line 55
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LzJ1;

    .line 60
    .line 61
    invoke-direct {v6, v9, v2, v0, v4}, LtK1;-><init>(Landroid/content/Context;LzJ1;Lorg/chromium/base/Callback;LqK1;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 65
    .line 66
    invoke-virtual {v3, v5, v6}, Lorg/chromium/chrome/browser/tasks/tab_management/n;->a(Ljava/util/List;LAJ1;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    move v5, v8

    .line 80
    :goto_2
    iget-object v6, v4, LqK1;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget-object v10, v1, LxK1;->n:LhI1;

    .line 87
    .line 88
    if-ge v5, v9, :cond_2

    .line 89
    .line 90
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, LeE1;

    .line 95
    .line 96
    iget v9, v9, LeE1;->m:I

    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, LeE1;

    .line 110
    .line 111
    iget v6, v6, LeE1;->m:I

    .line 112
    .line 113
    check-cast v10, LjI1;

    .line 114
    .line 115
    invoke-virtual {v10, v6}, LjI1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    check-cast v10, LjI1;

    .line 131
    .line 132
    iget-object v4, v10, LjI1;->c:LYH1;

    .line 133
    .line 134
    invoke-virtual {v4}, LYH1;->e()LXH1;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    move v9, v8

    .line 147
    :goto_3
    iget-object v10, v4, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 148
    .line 149
    invoke-interface {v10}, LHG1;->getCount()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-ge v9, v11, :cond_4

    .line 154
    .line 155
    invoke-interface {v10, v9}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v4, v10}, LXH1;->S(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_3

    .line 164
    .line 165
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-ge v8, v5, :cond_6

    .line 180
    .line 181
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lorg/chromium/chrome/browser/tab/Tab;

    .line 186
    .line 187
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_5

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v3, v0, v1, v7}, Lorg/chromium/chrome/browser/tasks/tab_management/n;->d(Ljava/util/List;ILBH1;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
