.class public final LAF1;
.super LXH1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static A:Landroid/content/SharedPreferences;


# instance fields
.field public final q:LBQ0;

.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/util/HashMap;

.field public t:I

.field public u:I

.field public v:Lorg/chromium/chrome/browser/tab/Tab;

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tabmodel/TabModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LXH1;-><init>(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LBQ0;

    .line 5
    .line 6
    invoke-direct {p1}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LAF1;->q:LBQ0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LAF1;->r:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LAF1;->s:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, LAF1;->t:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LAF1;->w:Z

    .line 30
    .line 31
    iput-boolean p2, p0, LAF1;->z:Z

    .line 32
    .line 33
    return-void
.end method

.method public static c0(Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 6
    .line 7
    return p0
.end method

.method public static n0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LAF1;->K(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LAF1;->isIncognito()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_a

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LAF1;->Y(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v0}, LAF1;->n0(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 26
    .line 27
    iget-object v1, p0, LAF1;->s:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LzF1;

    .line 49
    .line 50
    invoke-virtual {v2}, LzF1;->c()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    iget v2, p0, LAF1;->u:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, LAF1;->u:I

    .line 60
    .line 61
    iget-boolean v2, p0, LAF1;->w:Z

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-boolean v2, p0, LAF1;->z:Z

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getLaunchType()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x5

    .line 74
    if-eq v3, v4, :cond_2

    .line 75
    .line 76
    :cond_1
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getLaunchType()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/16 v3, 0xe

    .line 83
    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    :cond_2
    const-string v2, "TabGroup.Created.OpenInNewTab"

    .line 87
    .line 88
    invoke-static {v2}, LHc1;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LzF1;

    .line 100
    .line 101
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0, p1}, LzF1;->a(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v2, LzF1;

    .line 110
    .line 111
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget v4, v4, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 116
    .line 117
    invoke-direct {v2, p0, v4}, LzF1;-><init>(LAF1;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v2, v4}, LzF1;->a(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-boolean v1, p0, LAF1;->x:Z

    .line 135
    .line 136
    iget-object v2, p0, LAF1;->r:Ljava/util/HashMap;

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    iget-object v1, p0, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 141
    .line 142
    invoke-interface {v1, p1}, LHG1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-interface {v1}, LHG1;->getCount()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    sub-int/2addr v4, v3

    .line 151
    if-ne p1, v4, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    :goto_0
    invoke-interface {v1}, LHG1;->getCount()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ge p1, v0, :cond_8

    .line 163
    .line 164
    invoke-interface {v1, p1}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LAF1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_6

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_7
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_2
    iget-object p1, p0, LAF1;->v:Lorg/chromium/chrome/browser/tab/Tab;

    .line 216
    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, LAF1;->v:Lorg/chromium/chrome/browser/tab/Tab;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, LAF1;->V(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    return-void

    .line 226
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v0, "Attempting to open tab in the wrong model"

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public final K(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, LAF1;->isIncognito()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_8

    .line 16
    .line 17
    iget-object v1, p0, LAF1;->s:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LzF1;

    .line 38
    .line 39
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v2, v2, LzF1;->a:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_8

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LzF1;

    .line 64
    .line 65
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v3, v2, LzF1;->b:I

    .line 70
    .line 71
    iget-object v4, v2, LzF1;->a:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-ne v3, p1, :cond_3

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v6, -0x1

    .line 81
    if-eq v3, v5, :cond_2

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v2}, LzF1;->b()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_1

    .line 107
    .line 108
    add-int/2addr v7, v5

    .line 109
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    sub-int/2addr v7, v5

    .line 121
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :goto_0
    move v3, v6

    .line 133
    :goto_1
    if-eq v3, v6, :cond_3

    .line 134
    .line 135
    iput v3, v2, LzF1;->b:I

    .line 136
    .line 137
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LzF1;->c()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ne p1, v5, :cond_4

    .line 149
    .line 150
    iget p1, p0, LAF1;->u:I

    .line 151
    .line 152
    sub-int/2addr p1, v5

    .line 153
    iput p1, p0, LAF1;->u:I

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v2}, LzF1;->c()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    iget-object p1, p0, LAF1;->r:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-le v6, v2, :cond_5

    .line 208
    .line 209
    add-int/lit8 v6, v6, -0x1

    .line 210
    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {p1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object p1, LLd;->e:LGd;

    .line 234
    .line 235
    new-instance p1, LyF1;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {p1, p0, v0, v1}, LyF1;-><init>(LAF1;II)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    return-void

    .line 245
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v0, "Attempting to close tab in the wrong model"

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
.end method

.method public final L(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-static {v0, p1}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, LXH1;->L(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {v0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 19
    .line 20
    iget-object v0, p0, LAF1;->s:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LzF1;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    invoke-super {p0, p1}, LXH1;->L(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p1}, LzF1;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final N(IILorg/chromium/chrome/browser/tab/Tab;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LXH1;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LXH1;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, LAF1;->s:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p3}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p3}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LzF1;

    .line 48
    .line 49
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v1, v1, LzF1;->a:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    xor-int/2addr v1, v2

    .line 64
    :goto_1
    invoke-static {p3}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v4, v4, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    xor-int/2addr v4, v2

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    iget-boolean v4, p0, LAF1;->y:Z

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    :cond_3
    move v3, v2

    .line 86
    :cond_4
    if-nez v1, :cond_6

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {p3}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v4, v4, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LzF1;

    .line 123
    .line 124
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget-object v6, v6, LzF1;->a:Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    const/4 v4, -0x1

    .line 146
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, LzF1;

    .line 155
    .line 156
    iget-object v6, p0, LAF1;->q:LBQ0;

    .line 157
    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0}, LAF1;->l0()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LAF1;->r:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v6}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_4
    move-object v2, v1

    .line 184
    check-cast v2, LAQ0;

    .line 185
    .line 186
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_11

    .line 191
    .line 192
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LKY;

    .line 197
    .line 198
    invoke-virtual {v2, p3, v0}, LKY;->d(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    if-eqz v1, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0}, LAF1;->l0()V

    .line 205
    .line 206
    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    invoke-virtual {v5}, LzF1;->c()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eq v1, v2, :cond_a

    .line 214
    .line 215
    return-void

    .line 216
    :cond_a
    invoke-static {p3}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget v1, v1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LzF1;

    .line 231
    .line 232
    invoke-virtual {v6}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_5
    move-object v2, v1

    .line 237
    check-cast v2, LAQ0;

    .line 238
    .line 239
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_11

    .line 244
    .line 245
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LKY;

    .line 250
    .line 251
    iget v3, v0, LzF1;->b:I

    .line 252
    .line 253
    invoke-virtual {v2, p3}, LKY;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    invoke-virtual {p0}, LAF1;->U()V

    .line 258
    .line 259
    .line 260
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    :goto_6
    if-gt v1, v3, :cond_10

    .line 269
    .line 270
    iget-object v4, p0, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 271
    .line 272
    invoke-interface {v4, v1}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, LAF1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-static {p3}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget v7, v7, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 285
    .line 286
    if-eq v5, v7, :cond_f

    .line 287
    .line 288
    invoke-static {p3}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget v1, v1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 293
    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LzF1;

    .line 303
    .line 304
    invoke-virtual {v0}, LzF1;->c()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    sub-int v0, p1, v0

    .line 309
    .line 310
    add-int/2addr v0, v2

    .line 311
    if-gez v0, :cond_c

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_c
    move v1, p1

    .line 315
    :goto_7
    if-lt v1, v0, :cond_e

    .line 316
    .line 317
    invoke-interface {v4, v1}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, LAF1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {p3}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget v3, v3, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 330
    .line 331
    if-eq v2, v3, :cond_d

    .line 332
    .line 333
    :goto_8
    return-void

    .line 334
    :cond_d
    add-int/lit8 v1, v1, -0x1

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_e
    invoke-virtual {v6}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_9
    move-object v1, v0

    .line 342
    check-cast v1, LAQ0;

    .line 343
    .line 344
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_11

    .line 349
    .line 350
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LKY;

    .line 355
    .line 356
    invoke-virtual {v1, p2, p1, p3}, LKY;->c(IILorg/chromium/chrome/browser/tab/Tab;)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_10
    invoke-virtual {v6}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_a
    move-object v1, v0

    .line 368
    check-cast v1, LAQ0;

    .line 369
    .line 370
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_11

    .line 375
    .line 376
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LKY;

    .line 381
    .line 382
    invoke-virtual {v1, p2, p1, p3}, LKY;->e(IILorg/chromium/chrome/browser/tab/Tab;)V

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_11
    invoke-super {p0, p1, p2, p3}, LXH1;->N(IILorg/chromium/chrome/browser/tab/Tab;)V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method public final Q(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-static {v0, p1}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, LXH1;->Q(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {v0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 19
    .line 20
    iget-object v0, p0, LAF1;->s:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LzF1;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    invoke-super {p0, p1}, LXH1;->Q(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p1}, LzF1;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, LAF1;->Z(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final R(Lorg/chromium/chrome/browser/tab/Tab;I)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LAF1;->Y(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, LAF1;->s:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LzF1;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LzF1;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p1, v0}, LCI1;->e(LHG1;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p1

    .line 73
    if-ge p2, p1, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-ge p2, v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move p1, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_0
    invoke-interface {p1}, LHG1;->getCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez p2, :cond_7

    .line 86
    .line 87
    if-lt p2, v0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v1, p2

    .line 91
    :goto_1
    if-eq v1, v0, :cond_6

    .line 92
    .line 93
    add-int/lit8 v3, v1, -0x1

    .line 94
    .line 95
    invoke-interface {p1, v3}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, LAF1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {p1, v1}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, LAF1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ne v3, v4, :cond_6

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move p1, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    :goto_2
    move p1, p2

    .line 119
    :goto_3
    if-ne p1, p2, :cond_8

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    :cond_8
    const-string p2, "Tabs.Tasks.TabAddedWithValidProposedPosition"

    .line 123
    .line 124
    invoke-static {p2, v2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    return p1
.end method

.method public final S(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 6
    .line 7
    iget-object v0, p0, LAF1;->s:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LzF1;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LzF1;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-le p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final T()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LXH1;->n:Z

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    iget-object v5, p0, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 13
    .line 14
    invoke-interface {v5}, LHG1;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ge v4, v6, :cond_2

    .line 19
    .line 20
    invoke-interface {v5, v4}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, LAF1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v5, v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move v2, v5

    .line 51
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_2
    const-string v1, "Tabs.Tasks.OrderValidOnStartup"

    .line 55
    .line 56
    invoke-static {v1, v0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, LAF1;->k0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 6
    .line 7
    invoke-interface {v1}, LHG1;->index()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    iput v0, p0, LAF1;->t:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v1}, LHG1;->index()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v1, v0}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LAF1;->V(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final V(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 6
    .line 7
    iget-object v1, p0, LAF1;->s:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, LAF1;->v:Lorg/chromium/chrome/browser/tab/Tab;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LzF1;

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v1, LzF1;->b:I

    .line 37
    .line 38
    iget-object p1, p0, LAF1;->r:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, LAF1;->t:I

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAF1;->v:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final X(LKY;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAF1;->q:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, LXH1;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LXH1;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, LAF1;->x:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, LAF1;->z:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getLaunchType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getLaunchType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getLaunchType()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->v:I

    .line 46
    .line 47
    iget-object v0, p0, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 48
    .line 49
    invoke-static {v0, p1}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 60
    .line 61
    return p1

    .line 62
    :cond_2
    const/4 p1, -0x1

    .line 63
    return p1
.end method

.method public final Z(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 27
    .line 28
    invoke-static {v2, v1}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final a0(I)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LXH1;->Q(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, LAF1;->s:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LzF1;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-super {p0, v0}, LXH1;->Q(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p1}, LzF1;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, LAF1;->Z(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final e0(Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 1

    .line 1
    iget-object v0, p0, LAF1;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LzF1;

    .line 18
    .line 19
    invoke-virtual {p1}, LzF1;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 40
    .line 41
    invoke-static {v0, p1}, LCI1;->e(LHG1;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    return p1
.end method

.method public final f0(Ljava/util/List;Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 12

    .line 1
    invoke-static {p2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LAF1;->e0(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v7, p0, LAF1;->q:LBQ0;

    .line 28
    .line 29
    if-ge v5, v6, :cond_8

    .line 30
    .line 31
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lorg/chromium/chrome/browser/tab/Tab;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x1

    .line 42
    sub-int/2addr v8, v9

    .line 43
    if-ne v5, v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :goto_1
    move-object v8, v7

    .line 50
    check-cast v8, LAQ0;

    .line 51
    .line 52
    invoke-virtual {v8}, LAQ0;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    invoke-virtual {v8}, LAQ0;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LKY;

    .line 63
    .line 64
    invoke-virtual {v8, v6, v0}, LKY;->f(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v8, p0, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 73
    .line 74
    invoke-static {v8, v7}, LCI1;->e(LHG1;I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget v10, v10, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 90
    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v10, v11, :cond_1

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_1
    if-ge v7, v1, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move v9, v4

    .line 113
    :goto_2
    invoke-static {v6, v0}, LAF1;->n0(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 114
    .line 115
    .line 116
    if-eq v7, v1, :cond_5

    .line 117
    .line 118
    add-int/lit8 v10, v7, 0x1

    .line 119
    .line 120
    if-ne v10, v1, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    move v7, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    add-int/lit8 v7, v1, 0x1

    .line 132
    .line 133
    :goto_3
    invoke-interface {v8, v6, v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->r(II)V

    .line 134
    .line 135
    .line 136
    move v1, v7

    .line 137
    goto :goto_6

    .line 138
    :cond_5
    :goto_4
    if-eqz v9, :cond_6

    .line 139
    .line 140
    move v10, v1

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    add-int/lit8 v10, v1, 0x1

    .line 143
    .line 144
    :goto_5
    invoke-interface {v8}, LHG1;->getCount()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {v1, v4, v8}, LWA0;->c(III)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v9, :cond_7

    .line 153
    .line 154
    add-int/lit8 v1, v1, -0x1

    .line 155
    .line 156
    :cond_7
    invoke-virtual {p0, v1, v7, v6}, LAF1;->N(IILorg/chromium/chrome/browser/tab/Tab;)V

    .line 157
    .line 158
    .line 159
    move v1, v10

    .line 160
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    if-eqz p3, :cond_9

    .line 165
    .line 166
    invoke-virtual {v7}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_7
    move-object p3, p2

    .line 171
    check-cast p3, LAQ0;

    .line 172
    .line 173
    invoke-virtual {p3}, LAQ0;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {p3}, LAQ0;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, LKY;

    .line 184
    .line 185
    invoke-virtual {p3, p1, v2, v3}, LKY;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    return-void
.end method

.method public final g0(IIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-static {v0, p1}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, LAF1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, p1}, LAF1;->Q(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2}, LAF1;->e0(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lorg/chromium/chrome/browser/tab/Tab;

    .line 40
    .line 41
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v0, v6}, LCI1;->e(LHG1;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v6, v2, :cond_0

    .line 50
    .line 51
    xor-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, LAF1;->f0(Ljava/util/List;Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    iget-object p2, p0, LAF1;->q:LBQ0;

    .line 59
    .line 60
    invoke-virtual {p2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    move-object v6, v2

    .line 65
    check-cast v6, LAQ0;

    .line 66
    .line 67
    invoke-virtual {v6}, LAQ0;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6}, LAQ0;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LKY;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/lit8 v7, v7, -0x1

    .line 84
    .line 85
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lorg/chromium/chrome/browser/tab/Tab;

    .line 90
    .line 91
    invoke-virtual {v6, v7, v1}, LKY;->f(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge v5, v2, :cond_3

    .line 100
    .line 101
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 106
    .line 107
    if-nez p3, :cond_2

    .line 108
    .line 109
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v0, v6}, LCI1;->e(LHG1;I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget v6, v6, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-static {v2, v1}, LAF1;->n0(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p0}, LAF1;->l0()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/lit8 v0, v0, -0x1

    .line 151
    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 157
    .line 158
    iget-object v1, p0, LAF1;->s:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-static {v0}, LAF1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LzF1;

    .line 173
    .line 174
    invoke-virtual {p2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :cond_4
    :goto_2
    move-object v1, p2

    .line 179
    check-cast v1, LAQ0;

    .line 180
    .line 181
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LKY;

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/lit8 v2, v2, -0x1

    .line 198
    .line 199
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 204
    .line 205
    iget v5, v0, LzF1;->b:I

    .line 206
    .line 207
    invoke-virtual {v1, v2}, LKY;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 208
    .line 209
    .line 210
    if-nez p3, :cond_4

    .line 211
    .line 212
    invoke-virtual {v1, p1, v3, v4}, LKY;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    :goto_3
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LAF1;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, LAF1;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, LAF1;->r:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v5, p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p1, v4

    .line 52
    :goto_0
    if-ne p1, v4, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-object v0, p0, LAF1;->s:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LzF1;

    .line 66
    .line 67
    iget p1, p1, LzF1;->b:I

    .line 68
    .line 69
    iget-object v0, p0, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 70
    .line 71
    invoke-static {v0, p1}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final h0(IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-static {v0, p1}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LHG1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LAF1;->s:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, LAF1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LzF1;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, LzF1;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v4, v3

    .line 39
    invoke-virtual {v2}, LzF1;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v0, v4}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v0, v4}, LHG1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2}, LzF1;->b()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v0, v4}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v0, v4}, LHG1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_0
    iget-object v5, p0, LAF1;->r:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget v6, v6, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v2}, LzF1;->c()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v7, p0, LAF1;->q:LBQ0;

    .line 112
    .line 113
    if-ne v6, v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {v7}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_1
    move-object v0, p2

    .line 120
    check-cast v0, LAQ0;

    .line 121
    .line 122
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LKY;

    .line 133
    .line 134
    invoke-virtual {v0, p1, v5}, LKY;->d(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    return-void

    .line 139
    :cond_2
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget v6, v6, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 144
    .line 145
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget v9, v9, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 154
    .line 155
    if-ne v8, v9, :cond_4

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    add-int/lit8 v8, v1, -0x1

    .line 160
    .line 161
    invoke-interface {v0, v8}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9}, LAF1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget v10, v10, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 174
    .line 175
    if-ne v9, v10, :cond_3

    .line 176
    .line 177
    invoke-interface {v0, v8}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    invoke-interface {v0}, LHG1;->getCount()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    sub-int/2addr v8, v3

    .line 191
    if-eq v1, v8, :cond_4

    .line 192
    .line 193
    add-int/lit8 v3, v1, 0x1

    .line 194
    .line 195
    invoke-interface {v0, v3}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v8}, LAF1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iget v9, v9, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 208
    .line 209
    if-ne v8, v9, :cond_4

    .line 210
    .line 211
    invoke-interface {v0, v3}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    :cond_4
    :goto_2
    invoke-virtual {v7}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_3
    move-object v8, v3

    .line 224
    check-cast v8, LAQ0;

    .line 225
    .line 226
    invoke-virtual {v8}, LAQ0;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_5

    .line 231
    .line 232
    invoke-virtual {v8}, LAQ0;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, LKY;

    .line 237
    .line 238
    invoke-virtual {v8, p1, v6}, LKY;->g(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget v8, v8, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 251
    .line 252
    if-ne v3, v8, :cond_7

    .line 253
    .line 254
    invoke-virtual {v2}, LzF1;->b()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_6

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v0, v3}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3, v6}, LAF1;->n0(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    invoke-virtual {p0}, LAF1;->l0()V

    .line 287
    .line 288
    .line 289
    :cond_7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {p1, v2}, LAF1;->n0(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 294
    .line 295
    .line 296
    if-ne v1, v4, :cond_9

    .line 297
    .line 298
    invoke-virtual {p0}, LAF1;->l0()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    :goto_5
    move-object v0, p2

    .line 306
    check-cast v0, LAQ0;

    .line 307
    .line 308
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LKY;

    .line 319
    .line 320
    invoke-virtual {v0, p1, v5}, LKY;->d(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_8
    return-void

    .line 325
    :cond_9
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p2, :cond_a

    .line 330
    .line 331
    add-int/lit8 v4, v4, 0x1

    .line 332
    .line 333
    :cond_a
    invoke-interface {v0, p1, v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->r(II)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public final i0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 6
    .line 7
    iget-object v0, p0, LAF1;->s:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LzF1;

    .line 28
    .line 29
    invoke-virtual {v0}, LzF1;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    sget-object v0, LLd;->e:LGd;

    .line 37
    .line 38
    new-instance v0, LyF1;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, v1}, LyF1;-><init>(LAF1;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final index()I
    .locals 1

    .line 1
    iget v0, p0, LAF1;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final isIncognito()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-interface {v0}, LHG1;->isIncognito()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j0(LKY;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAF1;->q:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, LAF1;->isIncognito()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 15
    .line 16
    invoke-interface {v1, p1}, LHG1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 28
    .line 29
    iget-object v1, p0, LAF1;->r:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    return v0
.end method

.method public final k0(I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, LAF1;->r:Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_1
    iget-object v3, p0, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 16
    .line 17
    invoke-interface {v3}, LHG1;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v1, v4, :cond_4

    .line 22
    .line 23
    invoke-interface {v3, v1}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v3}, LAF1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v4, p0, LAF1;->s:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LzF1;

    .line 69
    .line 70
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, v4, LzF1;->a:Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    return-void
.end method

.method public final l0()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LAF1;->w:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, LAF1;->x:Z

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LAF1;->s:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LzF1;

    .line 51
    .line 52
    iget v5, v5, LzF1;->b:I

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, LAF1;->m0()V

    .line 63
    .line 64
    .line 65
    move v4, v0

    .line 66
    :goto_1
    iget-object v5, p0, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 67
    .line 68
    invoke-interface {v5}, LHG1;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ge v4, v6, :cond_1

    .line 73
    .line 74
    invoke-interface {v5, v4}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p0, v5}, LAF1;->H(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, LzF1;

    .line 142
    .line 143
    iget-object v8, v8, LzF1;->a:Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LzF1;

    .line 165
    .line 166
    iput v7, v6, LzF1;->b:I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-interface {v5}, LHG1;->index()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v3, -0x1

    .line 174
    if-ne v2, v3, :cond_5

    .line 175
    .line 176
    iput v3, p0, LAF1;->t:I

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-interface {v5}, LHG1;->index()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-interface {v5, v2}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p0, v2}, LAF1;->V(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    iput-boolean v1, p0, LAF1;->w:Z

    .line 191
    .line 192
    iput-boolean v0, p0, LAF1;->x:Z

    .line 193
    .line 194
    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget-object v0, p0, LAF1;->r:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAF1;->s:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LAF1;->u:I

    .line 13
    .line 14
    return-void
.end method
