.class public final LMF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LgG;

.field public final b:LNF;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LgG;LWF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LMF;->d:I

    .line 6
    .line 7
    iput v0, p0, LMF;->e:I

    .line 8
    .line 9
    iput-object p1, p0, LMF;->a:LgG;

    .line 10
    .line 11
    iput-object p2, p0, LMF;->b:LNF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, LMF;->d:I

    .line 2
    .line 3
    iput v0, p0, LMF;->e:I

    .line 4
    .line 5
    iput p1, p0, LMF;->d:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LMF;->c:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, LMF;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput v0, p0, LMF;->c:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput v0, p0, LMF;->c:I

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p1}, LMF;->b(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(I)V
    .locals 9

    .line 1
    iget v0, p0, LMF;->d:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const-string v1, "cr_ContextualSearch"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_8

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    const/16 v0, 0xe

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    const/16 v6, 0x11

    .line 24
    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "The state "

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " is not transitional!"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_0
    invoke-virtual {p0, v6, v8}, LMF;->d(ILjava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_1
    invoke-virtual {p0, v7, v8}, LMF;->d(ILjava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_2
    invoke-virtual {p0, v6, v8}, LMF;->d(ILjava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_3
    iget p1, p0, LMF;->c:I

    .line 72
    .line 73
    if-ne p1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 v0, 0x10

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0, v0, v8}, LMF;->d(ILjava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_4
    iget-object p1, p0, LMF;->a:LgG;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, LgG;->c()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0, v0, v8}, LMF;->d(ILjava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_5
    invoke-virtual {p0, v3, v8}, LMF;->d(ILjava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_6
    const/16 p1, 0xb

    .line 107
    .line 108
    invoke-virtual {p0, p1, v8}, LMF;->d(ILjava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :pswitch_7
    iget p1, p0, LMF;->c:I

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    const/4 v1, 0x3

    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, v1, v8}, LMF;->d(ILjava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_4
    if-ne p1, v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v3, v8}, LMF;->d(ILjava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/16 p1, 0xa

    .line 131
    .line 132
    invoke-virtual {p0, p1, v8}, LMF;->d(ILjava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_8
    invoke-virtual {p0, v7, v8}, LMF;->d(ILjava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_9
    invoke-virtual {p0, v4, v8}, LMF;->d(ILjava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_a
    iget p1, p0, LMF;->e:I

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    if-eq p1, v2, :cond_6

    .line 149
    .line 150
    move v4, v5

    .line 151
    :cond_6
    invoke-virtual {p0, v4, v8}, LMF;->d(ILjava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, LMF;->c(Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_c
    iget p1, p0, LMF;->e:I

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    if-eq p1, v2, :cond_7

    .line 168
    .line 169
    const/4 p1, 0x5

    .line 170
    invoke-virtual {p0, p1, v8}, LMF;->d(ILjava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, LMF;->c(Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_d
    invoke-virtual {p0, v6, v8}, LMF;->d(ILjava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_e
    invoke-virtual {p0, v7, v8}, LMF;->d(ILjava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :goto_1
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "Warning, the "

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p1, " state was aborted."

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :goto_3
    :pswitch_f
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LMF;->c:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, LMF;->d(ILjava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(ILjava/lang/Integer;)V
    .locals 13

    .line 1
    iget v0, p0, LMF;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LMF;->a:LgG;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LgG;->e:LeG;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, LeG;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LgG;->e:LeG;

    .line 21
    .line 22
    invoke-interface {v0}, LeG;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_0
    iget v0, p0, LMF;->d:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget v0, p0, LMF;->d:I

    .line 42
    .line 43
    iput v0, p0, LMF;->e:I

    .line 44
    .line 45
    iput p1, p0, LMF;->d:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x3

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const-string v6, ""

    .line 56
    .line 57
    const-wide/16 v7, 0x64

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    iget-object v10, p0, LMF;->b:LNF;

    .line 61
    .line 62
    packed-switch p1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :pswitch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "Warning: unexpected startWorkingOn "

    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto/16 :goto_18

    .line 84
    .line 85
    :pswitch_1
    check-cast v10, LWF;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string p1, "ContextualSearchForceCaption"

    .line 91
    .line 92
    invoke-static {p1}, LSv;->e(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_34

    .line 97
    .line 98
    iget-object p1, v10, LWF;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 99
    .line 100
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 101
    .line 102
    if-eqz p1, :cond_34

    .line 103
    .line 104
    invoke-interface {p1}, LeG;->k0()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_19

    .line 108
    .line 109
    :pswitch_2
    check-cast v10, LWF;

    .line 110
    .line 111
    iget-object p1, v10, LWF;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 112
    .line 113
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->y:LMF;

    .line 114
    .line 115
    const/16 p2, 0x10

    .line 116
    .line 117
    invoke-virtual {p1, p2}, LMF;->b(I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_19

    .line 121
    .line 122
    :pswitch_3
    check-cast v10, LWF;

    .line 123
    .line 124
    iget-object p1, v10, LWF;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 125
    .line 126
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->y:LMF;

    .line 127
    .line 128
    const/16 p2, 0xe

    .line 129
    .line 130
    invoke-virtual {p1, p2}, LMF;->b(I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_19

    .line 134
    .line 135
    :pswitch_4
    check-cast v10, LWF;

    .line 136
    .line 137
    iget-object p1, v10, LWF;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 138
    .line 139
    iget-object p2, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->y:LMF;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p2, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->v:LrG;

    .line 145
    .line 146
    iget-object v2, p2, LrG;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->c()Lorg/chromium/content_public/browser/WebContents;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_d

    .line 153
    .line 154
    iget-object v3, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->L:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    .line 155
    .line 156
    if-eqz v3, :cond_d

    .line 157
    .line 158
    iget-boolean v4, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->b:Z

    .line 159
    .line 160
    if-eqz v4, :cond_d

    .line 161
    .line 162
    iget-object v4, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_d

    .line 169
    .line 170
    iget v4, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->d:I

    .line 171
    .line 172
    const/4 v5, -0x1

    .line 173
    if-eq v4, v5, :cond_d

    .line 174
    .line 175
    iget v7, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->e:I

    .line 176
    .line 177
    if-eq v7, v5, :cond_d

    .line 178
    .line 179
    if-ge v4, v7, :cond_d

    .line 180
    .line 181
    iget-object v3, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-ge v7, v3, :cond_d

    .line 188
    .line 189
    iget-boolean p2, p2, LrG;->k:Z

    .line 190
    .line 191
    iget-object v3, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->L:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    .line 192
    .line 193
    iget-object v4, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->f:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v4, :cond_3

    .line 196
    .line 197
    iget-wide v4, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->a:J

    .line 198
    .line 199
    invoke-static {v4, v5, v3}, LJ/N;->Mi_5NNCP(JLjava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iput-object v4, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->f:Ljava/lang/String;

    .line 204
    .line 205
    :cond_3
    iget-object v4, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->f:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v5, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->x:LgG;

    .line 208
    .line 209
    iget-object v5, v5, LgG;->c:Lde1;

    .line 210
    .line 211
    invoke-virtual {v5, v4}, Lde1;->b(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    const-string v4, "RelatedSearches"

    .line 218
    .line 219
    invoke-static {v4}, LSv;->e(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_7

    .line 224
    .line 225
    invoke-static {}, Lde1;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    xor-int/2addr v5, v1

    .line 234
    const-string v7, "stamp"

    .line 235
    .line 236
    invoke-static {v4, v7}, LSv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_4

    .line 245
    .line 246
    const-string v4, "1Rs"

    .line 247
    .line 248
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_5

    .line 253
    .line 254
    const-string v4, "1Rn"

    .line 255
    .line 256
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    if-eqz v5, :cond_6

    .line 265
    .line 266
    const-string v4, "l"

    .line 267
    .line 268
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto :goto_1

    .line 276
    :cond_7
    move-object v4, v6

    .line 277
    :goto_1
    iget-object v5, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_9

    .line 284
    .line 285
    iget v5, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->e:I

    .line 286
    .line 287
    iget v7, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->d:I

    .line 288
    .line 289
    if-lt v5, v7, :cond_9

    .line 290
    .line 291
    if-ltz v7, :cond_9

    .line 292
    .line 293
    iget-object v7, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-le v5, v7, :cond_8

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_8
    iget-object v5, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    .line 303
    .line 304
    iget v7, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->d:I

    .line 305
    .line 306
    iget v8, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->e:I

    .line 307
    .line 308
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    goto :goto_3

    .line 313
    :cond_9
    :goto_2
    move-object v5, v6

    .line 314
    :goto_3
    iput-object v5, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->h:Ljava/lang/String;

    .line 315
    .line 316
    iget-wide v7, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->a:J

    .line 317
    .line 318
    invoke-static {v7, v8, v3, p2, v4}, LJ/N;->MTiIgddI(JLjava/lang/Object;ZLjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->w:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 322
    .line 323
    iget-wide v3, p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->A:J

    .line 324
    .line 325
    iget-object v5, p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->L:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    .line 326
    .line 327
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->c()Lorg/chromium/content_public/browser/WebContents;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v3, v4, p2, v5, v7}, LJ/N;->MciyR$hg(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->v:LrG;

    .line 335
    .line 336
    iget p2, p2, LrG;->e:I

    .line 337
    .line 338
    if-ne p2, v1, :cond_a

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_a
    move v1, v0

    .line 342
    :goto_4
    sget-object p2, LzG;->a:Ljava/util/Map;

    .line 343
    .line 344
    const-string p2, "Search.ContextualSearch.ResolveRequested"

    .line 345
    .line 346
    invoke-static {p2, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->L:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    .line 350
    .line 351
    if-eqz p2, :cond_34

    .line 352
    .line 353
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 354
    .line 355
    if-nez p1, :cond_b

    .line 356
    .line 357
    goto/16 :goto_19

    .line 358
    .line 359
    :cond_b
    iget-object v0, p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    iget v1, p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->e:I

    .line 364
    .line 365
    if-lez v1, :cond_c

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-gt v1, v0, :cond_c

    .line 372
    .line 373
    iget-object v0, p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    .line 374
    .line 375
    iget p2, p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->e:I

    .line 376
    .line 377
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    :cond_c
    invoke-interface {p1, v2, v6}, LeG;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_19

    .line 385
    .line 386
    :cond_d
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f(I)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_19

    .line 390
    .line 391
    :pswitch_5
    check-cast v10, LWF;

    .line 392
    .line 393
    iget-object p1, v10, LWF;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 394
    .line 395
    iget-object p2, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->v:LrG;

    .line 396
    .line 397
    iget p2, p2, LrG;->e:I

    .line 398
    .line 399
    iget-object v0, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->y:LMF;

    .line 400
    .line 401
    if-nez p2, :cond_e

    .line 402
    .line 403
    const/4 p1, 0x5

    .line 404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {v0, p1}, LMF;->c(Ljava/lang/Integer;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_19

    .line 412
    .line 413
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    if-ne p2, v1, :cond_f

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_f
    move v3, v9

    .line 420
    :goto_5
    invoke-static {p1, v3}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->a(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;I)V

    .line 421
    .line 422
    .line 423
    const/16 p1, 0xc

    .line 424
    .line 425
    invoke-virtual {v0, p1}, LMF;->b(I)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_19

    .line 429
    .line 430
    :pswitch_6
    check-cast v10, LWF;

    .line 431
    .line 432
    iget-object p1, v10, LWF;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 433
    .line 434
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->c()Lorg/chromium/content_public/browser/WebContents;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    iget-object v0, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->y:LMF;

    .line 439
    .line 440
    if-eqz p2, :cond_10

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget v0, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->V:I

    .line 446
    .line 447
    add-int/2addr v0, v1

    .line 448
    iput v0, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->V:I

    .line 449
    .line 450
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->I()V

    .line 451
    .line 452
    .line 453
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->x:LgG;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    goto/16 :goto_19

    .line 459
    .line 460
    :cond_10
    invoke-virtual {v0, v2}, LMF;->c(Ljava/lang/Integer;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_19

    .line 464
    .line 465
    :pswitch_7
    check-cast v10, LWF;

    .line 466
    .line 467
    iget-object p1, v10, LWF;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 468
    .line 469
    iget-object p2, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->y:LMF;

    .line 470
    .line 471
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->v:LrG;

    .line 475
    .line 476
    iget p2, p1, LrG;->g:F

    .line 477
    .line 478
    float-to-int p2, p2

    .line 479
    iget v0, p1, LrG;->h:F

    .line 480
    .line 481
    float-to-int v0, v0

    .line 482
    new-instance v2, LhN1;

    .line 483
    .line 484
    iget-object v8, p1, LrG;->f:LvG;

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    .line 493
    new-instance v3, Ljava/util/HashSet;

    .line 494
    .line 495
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 496
    .line 497
    .line 498
    iput-object v3, v2, LhN1;->a:Ljava/util/HashSet;

    .line 499
    .line 500
    new-instance v12, LgN1;

    .line 501
    .line 502
    move-object v6, v12

    .line 503
    move-object v7, p1

    .line 504
    move v9, p2

    .line 505
    move v10, v0

    .line 506
    invoke-direct/range {v6 .. v11}, LgN1;-><init>(LrG;LvG;IIZ)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    iget-object v3, v2, LhN1;->a:Ljava/util/HashSet;

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_11

    .line 523
    .line 524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, LIF;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_11
    iget-object v3, p1, LrG;->a:LsG;

    .line 535
    .line 536
    check-cast v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 537
    .line 538
    iget-object v6, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 539
    .line 540
    if-eqz v6, :cond_12

    .line 541
    .line 542
    invoke-interface {v6}, LeG;->B()LfG;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    iput-object v2, v6, LfG;->l:LhN1;

    .line 547
    .line 548
    :cond_12
    iget-object v2, v2, LhN1;->a:Ljava/util/HashSet;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_14

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    check-cast v6, LIF;

    .line 565
    .line 566
    check-cast v6, LgN1;

    .line 567
    .line 568
    iget-boolean v6, v6, LgN1;->a:Z

    .line 569
    .line 570
    xor-int/2addr v6, v1

    .line 571
    if-eqz v6, :cond_13

    .line 572
    .line 573
    move v2, v1

    .line 574
    goto :goto_7

    .line 575
    :cond_14
    const/4 v2, 0x0

    .line 576
    :goto_7
    if-eqz v2, :cond_16

    .line 577
    .line 578
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v2, "ContextualSearch"

    .line 583
    .line 584
    const-string v6, "Tap suppressed due to heuristics: %s"

    .line 585
    .line 586
    invoke-static {v2, v6, v1}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->h()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_15

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_15
    const/16 v1, 0x14

    .line 597
    .line 598
    invoke-virtual {v3, v1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f(I)V

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_16
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->h()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_17

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_17
    iget-object v2, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->y:LMF;

    .line 610
    .line 611
    iget v3, v2, LMF;->d:I

    .line 612
    .line 613
    const/16 v6, 0xa

    .line 614
    .line 615
    if-ne v3, v6, :cond_18

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_18
    const/4 v1, 0x0

    .line 619
    :goto_8
    if-eqz v1, :cond_19

    .line 620
    .line 621
    invoke-virtual {v2, v6}, LMF;->b(I)V

    .line 622
    .line 623
    .line 624
    :cond_19
    :goto_9
    iget-wide v1, p1, LrG;->i:J

    .line 625
    .line 626
    cmp-long v1, v1, v4

    .line 627
    .line 628
    if-eqz v1, :cond_1a

    .line 629
    .line 630
    new-instance v1, LvG;

    .line 631
    .line 632
    int-to-float p2, p2

    .line 633
    int-to-float v0, v0

    .line 634
    invoke-direct {v1, p2, v0}, LvG;-><init>(FF)V

    .line 635
    .line 636
    .line 637
    iput-object v1, p1, LrG;->f:LvG;

    .line 638
    .line 639
    goto/16 :goto_19

    .line 640
    .line 641
    :cond_1a
    const/4 p2, 0x0

    .line 642
    iput-object p2, p1, LrG;->f:LvG;

    .line 643
    .line 644
    goto/16 :goto_19

    .line 645
    .line 646
    :pswitch_8
    const/4 p1, 0x0

    .line 647
    check-cast v10, LWF;

    .line 648
    .line 649
    iget-object p2, v10, LWF;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 650
    .line 651
    iget-object v0, p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->L:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    .line 652
    .line 653
    if-eqz v0, :cond_1b

    .line 654
    .line 655
    iget-wide v7, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->a:J

    .line 656
    .line 657
    invoke-static {v7, v8, v0}, LJ/N;->MwvXsCJZ(JLjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iput-wide v4, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->a:J

    .line 661
    .line 662
    iput-object p1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    .line 663
    .line 664
    :cond_1b
    new-instance p1, LUF;

    .line 665
    .line 666
    invoke-direct {p1, v10}, LUF;-><init>(LWF;)V

    .line 667
    .line 668
    .line 669
    iput-object p1, p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->L:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    .line 670
    .line 671
    iget-object p1, p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->x:LgG;

    .line 672
    .line 673
    iget-object v0, p1, LgG;->b:LrG;

    .line 674
    .line 675
    iget v0, v0, LrG;->e:I

    .line 676
    .line 677
    if-eq v0, v1, :cond_1d

    .line 678
    .line 679
    if-ne v0, v3, :cond_1c

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_1c
    const/4 v0, 0x0

    .line 683
    goto :goto_b

    .line 684
    :cond_1d
    :goto_a
    move v0, v1

    .line 685
    :goto_b
    if-eqz v0, :cond_27

    .line 686
    .line 687
    invoke-static {}, LgG;->c()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_27

    .line 692
    .line 693
    iget-object v0, p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->p:LyG;

    .line 694
    .line 695
    iget-object v3, v0, LyG;->a:LxG;

    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-static {}, LJ/N;->MMKf4EpW()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    if-eqz v3, :cond_1e

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_1e
    move-object v3, v6

    .line 708
    :goto_c
    iget-object v0, v0, LyG;->a:LxG;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-static {}, Lorg/chromium/chrome/browser/translate/TranslateBridge;->a()Ljava/util/ArrayList;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const-string v4, ","

    .line 718
    .line 719
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_1f

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_1f
    move-object v0, v6

    .line 727
    :goto_d
    iget-object v4, p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->L:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    .line 728
    .line 729
    const-string v5, "phone"

    .line 730
    .line 731
    iget-object v7, p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->l:Landroid/app/Activity;

    .line 732
    .line 733
    invoke-virtual {v7, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 738
    .line 739
    if-nez v5, :cond_20

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_20
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    if-eqz v7, :cond_21

    .line 751
    .line 752
    goto :goto_e

    .line 753
    :cond_21
    move-object v6, v5

    .line 754
    :goto_e
    invoke-static {}, LgG;->c()Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-nez v5, :cond_22

    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_22
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-static {v5}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v5}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-nez v5, :cond_23

    .line 774
    .line 775
    goto :goto_10

    .line 776
    :cond_23
    iget-object p1, p1, LgG;->d:LZF;

    .line 777
    .line 778
    check-cast p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 779
    .line 780
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->c()Lorg/chromium/content_public/browser/WebContents;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    if-nez p1, :cond_24

    .line 785
    .line 786
    const/4 p1, 0x0

    .line 787
    goto :goto_f

    .line 788
    :cond_24
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/url/GURL;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    :goto_f
    if-eqz p1, :cond_26

    .line 793
    .line 794
    sget-object v5, LS12;->a:Ljava/util/regex/Pattern;

    .line 795
    .line 796
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    invoke-static {p1}, LS12;->k(Ljava/lang/String;)Z

    .line 801
    .line 802
    .line 803
    move-result p1

    .line 804
    if-nez p1, :cond_25

    .line 805
    .line 806
    goto :goto_10

    .line 807
    :cond_25
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    invoke-static {p1}, LJ/N;->Mfmn09fr(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result p1

    .line 815
    goto :goto_11

    .line 816
    :cond_26
    :goto_10
    const/4 p1, 0x0

    .line 817
    :goto_11
    iput-boolean v1, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->b:Z

    .line 818
    .line 819
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->getNativePointer()J

    .line 820
    .line 821
    .line 822
    move-result-wide v7

    .line 823
    invoke-static {v7, v8, v4, v6, p1}, LJ/N;->MjXeVW3V(JLjava/lang/Object;Ljava/lang/String;Z)V

    .line 824
    .line 825
    .line 826
    iput-object v3, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->i:Ljava/lang/String;

    .line 827
    .line 828
    iput-object v0, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->j:Ljava/lang/String;

    .line 829
    .line 830
    :cond_27
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->c()Lorg/chromium/content_public/browser/WebContents;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    iget-object v0, p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->y:LMF;

    .line 835
    .line 836
    if-eqz p1, :cond_28

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    iget-wide v0, p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->A:J

    .line 842
    .line 843
    iget-object v2, p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->L:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    .line 844
    .line 845
    invoke-static {v0, v1, p2, v2, p1}, LJ/N;->M5yIaSSo(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_19

    .line 849
    .line 850
    :cond_28
    invoke-virtual {v0, v2}, LMF;->c(Ljava/lang/Integer;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_19

    .line 854
    .line 855
    :pswitch_9
    check-cast v10, LWF;

    .line 856
    .line 857
    iget-object p1, v10, LWF;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 858
    .line 859
    iget-object p2, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->y:LMF;

    .line 860
    .line 861
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iget-object p2, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->x:LgG;

    .line 865
    .line 866
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-static {}, LgG;->c()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_29

    .line 874
    .line 875
    goto :goto_14

    .line 876
    :cond_29
    invoke-static {}, LgG;->a()Lorg/chromium/components/prefs/PrefService;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const-string v2, "search.contextual_search_enabled"

    .line 881
    .line 882
    invoke-virtual {v0, v2}, Lorg/chromium/components/prefs/PrefService;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_2d

    .line 891
    .line 892
    invoke-static {}, LgG;->a()Lorg/chromium/components/prefs/PrefService;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iget-wide v4, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 897
    .line 898
    const-string v0, "search.contextual_search_fully_opted_in"

    .line 899
    .line 900
    invoke-static {v4, v5, v0}, LJ/N;->MFs_R_Ad(JLjava/lang/String;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    xor-int/2addr v0, v1

    .line 905
    if-eqz v0, :cond_2d

    .line 906
    .line 907
    sget-object v0, LMR;->b:LMR;

    .line 908
    .line 909
    if-nez v0, :cond_2a

    .line 910
    .line 911
    new-instance v0, LMR;

    .line 912
    .line 913
    iget-object p2, p2, LgG;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 914
    .line 915
    invoke-direct {v0, p2}, LMR;-><init>(Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;)V

    .line 916
    .line 917
    .line 918
    sput-object v0, LMR;->b:LMR;

    .line 919
    .line 920
    :cond_2a
    sget-object p2, LMR;->b:LMR;

    .line 921
    .line 922
    iget p2, p2, LMR;->a:I

    .line 923
    .line 924
    if-ltz p2, :cond_2b

    .line 925
    .line 926
    goto :goto_12

    .line 927
    :cond_2b
    const/4 v1, 0x0

    .line 928
    :goto_12
    if-eqz v1, :cond_2d

    .line 929
    .line 930
    if-ltz p2, :cond_2c

    .line 931
    .line 932
    goto :goto_13

    .line 933
    :cond_2c
    rsub-int/lit8 p2, p2, -0x1

    .line 934
    .line 935
    :goto_13
    rsub-int/lit8 p2, p2, 0x32

    .line 936
    .line 937
    const/4 v0, 0x0

    .line 938
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 939
    .line 940
    .line 941
    move-result p2

    .line 942
    if-eqz p2, :cond_2e

    .line 943
    .line 944
    goto :goto_15

    .line 945
    :cond_2d
    :goto_14
    const/4 p2, 0x0

    .line 946
    move v0, p2

    .line 947
    :goto_15
    iget-object p2, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->v:LrG;

    .line 948
    .line 949
    iget p2, p2, LrG;->e:I

    .line 950
    .line 951
    if-ne p2, v3, :cond_2f

    .line 952
    .line 953
    :cond_2e
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f(I)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_19

    .line 957
    .line 958
    :cond_2f
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->y:LMF;

    .line 959
    .line 960
    const/16 p2, 0x8

    .line 961
    .line 962
    invoke-virtual {p1, p2}, LMF;->b(I)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_19

    .line 966
    .line 967
    :pswitch_a
    check-cast v10, LWF;

    .line 968
    .line 969
    iget-object p1, v10, LWF;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 970
    .line 971
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->y:LMF;

    .line 972
    .line 973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    new-instance p1, Landroid/os/Handler;

    .line 977
    .line 978
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 979
    .line 980
    .line 981
    new-instance p2, LVF;

    .line 982
    .line 983
    invoke-direct {p2, v10, v1}, LVF;-><init>(LWF;I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {p1, p2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 987
    .line 988
    .line 989
    goto/16 :goto_19

    .line 990
    .line 991
    :pswitch_b
    check-cast v10, LWF;

    .line 992
    .line 993
    iget-object p1, v10, LWF;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 994
    .line 995
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->y:LMF;

    .line 996
    .line 997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    new-instance p1, Landroid/os/Handler;

    .line 1001
    .line 1002
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    new-instance p2, LVF;

    .line 1006
    .line 1007
    const/4 v0, 0x0

    .line 1008
    invoke-direct {p2, v10, v0}, LVF;-><init>(LWF;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p1, p2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1012
    .line 1013
    .line 1014
    goto :goto_19

    .line 1015
    :pswitch_c
    check-cast v10, LWF;

    .line 1016
    .line 1017
    iget-object p1, v10, LWF;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 1018
    .line 1019
    iget-object p2, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->y:LMF;

    .line 1020
    .line 1021
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    iget-object p2, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->v:LrG;

    .line 1025
    .line 1026
    iget p2, p2, LrG;->e:I

    .line 1027
    .line 1028
    const/4 v0, 0x2

    .line 1029
    if-ne p2, v0, :cond_30

    .line 1030
    .line 1031
    goto :goto_16

    .line 1032
    :cond_30
    move v9, v3

    .line 1033
    :goto_16
    invoke-static {p1, v9}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->a(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;I)V

    .line 1034
    .line 1035
    .line 1036
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->y:LMF;

    .line 1037
    .line 1038
    invoke-virtual {p1, v3}, LMF;->b(I)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_19

    .line 1042
    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result p1

    .line 1046
    check-cast v10, LWF;

    .line 1047
    .line 1048
    iget-object p2, v10, LWF;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 1049
    .line 1050
    iget-object v0, p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->L:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    .line 1051
    .line 1052
    if-eqz v0, :cond_31

    .line 1053
    .line 1054
    iget-wide v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->a:J

    .line 1055
    .line 1056
    invoke-static {v2, v3, v0}, LJ/N;->MwvXsCJZ(JLjava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    iput-wide v4, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->a:J

    .line 1060
    .line 1061
    const/4 v2, 0x0

    .line 1062
    iput-object v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    .line 1063
    .line 1064
    goto :goto_17

    .line 1065
    :cond_31
    const/4 v2, 0x0

    .line 1066
    :goto_17
    iput-object v2, p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->L:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    .line 1067
    .line 1068
    iget-object v0, p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 1069
    .line 1070
    if-nez v0, :cond_32

    .line 1071
    .line 1072
    goto :goto_19

    .line 1073
    :cond_32
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->g()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_33

    .line 1078
    .line 1079
    iget-object p2, p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 1080
    .line 1081
    const/4 v0, 0x0

    .line 1082
    invoke-interface {p2, p1, v0}, LeG;->U(IZ)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_19

    .line 1086
    :cond_33
    iget-object p1, p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->v:LrG;

    .line 1087
    .line 1088
    iget p2, p1, LrG;->e:I

    .line 1089
    .line 1090
    if-ne p2, v1, :cond_34

    .line 1091
    .line 1092
    invoke-virtual {p1}, LrG;->a()V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_19

    .line 1096
    :goto_18
    const-string p2, "cr_ContextualSearch"

    .line 1097
    .line 1098
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    .line 1100
    .line 1101
    :cond_34
    :goto_19
    return-void

    .line 1102
    nop

    .line 1103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
