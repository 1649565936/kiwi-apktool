.class public Lorg/chromium/components/permissions/PermissionDialogController;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LY7;
.implements LPI0;


# instance fields
.field public final k:LBQ0;

.field public l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public m:Lorg/chromium/ui/modelutil/PropertyModel;

.field public n:Lorg/chromium/components/permissions/PermissionDialogDelegate;

.field public o:LNI0;

.field public final p:Ljava/util/LinkedList;

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/components/permissions/PermissionDialogController;->p:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/chromium/components/permissions/PermissionDialogController;->q:I

    .line 13
    .line 14
    new-instance v0, LBQ0;

    .line 15
    .line 16
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/chromium/components/permissions/PermissionDialogController;->k:LBQ0;

    .line 20
    .line 21
    return-void
.end method

.method public static createDialog(Lorg/chromium/components/permissions/PermissionDialogDelegate;)V
    .locals 2

    .line 1
    sget-object v0, LJ21;->a:Lorg/chromium/components/permissions/PermissionDialogController;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/components/permissions/PermissionDialogController;->p:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->b:Lorg/chromium/components/permissions/PermissionDialogController;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/chromium/components/permissions/PermissionDialogController;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/chromium/components/permissions/PermissionDialogController;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/components/permissions/PermissionDialogController;->n:Lorg/chromium/components/permissions/PermissionDialogDelegate;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lorg/chromium/components/permissions/PermissionDialogController;->q:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lorg/chromium/components/permissions/PermissionDialogController;->q:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    iput v0, p0, Lorg/chromium/components/permissions/PermissionDialogController;->q:I

    .line 19
    .line 20
    iget-object v0, p1, Lorg/chromium/components/permissions/PermissionDialogDelegate;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/chromium/components/permissions/PermissionDialogDelegate;->h:[I

    .line 23
    .line 24
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [I

    .line 29
    .line 30
    invoke-static {v0, p1, p0}, Lorg/chromium/components/permissions/AndroidPermissionRequester;->a(Lorg/chromium/ui/base/WindowAndroid;[ILY7;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/chromium/components/permissions/PermissionDialogController;->i()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x4

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    iget-wide v0, p1, Lorg/chromium/components/permissions/PermissionDialogDelegate;->a:J

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, LJ/N;->MG2fhXvZ(JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-virtual {p0, p1}, Lorg/chromium/components/permissions/PermissionDialogController;->c(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-wide v1, p1, Lorg/chromium/components/permissions/PermissionDialogDelegate;->a:J

    .line 54
    .line 55
    invoke-static {v1, v2, p1}, LJ/N;->My1ZBTOK(JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lorg/chromium/components/permissions/PermissionDialogController;->c(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/components/permissions/PermissionDialogController;->d()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lorg/chromium/components/permissions/PermissionDialogController;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lorg/chromium/components/permissions/PermissionDialogController;->o:LNI0;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x3

    .line 18
    iput p1, p0, Lorg/chromium/components/permissions/PermissionDialogController;->q:I

    .line 19
    .line 20
    iget-object p1, p0, Lorg/chromium/components/permissions/PermissionDialogController;->o:LNI0;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object v3, v0, Lorg/chromium/components/permissions/PermissionDialogController;->n:Lorg/chromium/components/permissions/PermissionDialogDelegate;

    .line 8
    .line 9
    iget-object v3, v3, Lorg/chromium/components/permissions/PermissionDialogDelegate;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 10
    .line 11
    iget-object v4, v0, Lorg/chromium/components/permissions/PermissionDialogController;->k:LBQ0;

    .line 12
    .line 13
    invoke-virtual {v4}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    move-object v5, v4

    .line 18
    check-cast v5, LAQ0;

    .line 19
    .line 20
    invoke-virtual {v5}, LAQ0;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_b

    .line 25
    .line 26
    invoke-virtual {v5}, LAQ0;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LK21;

    .line 31
    .line 32
    iget-object v6, v0, Lorg/chromium/components/permissions/PermissionDialogController;->n:Lorg/chromium/components/permissions/PermissionDialogDelegate;

    .line 33
    .line 34
    iget-object v6, v6, Lorg/chromium/components/permissions/PermissionDialogDelegate;->h:[I

    .line 35
    .line 36
    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, [I

    .line 41
    .line 42
    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, [I

    .line 47
    .line 48
    check-cast v5, Ltz1;

    .line 49
    .line 50
    iget-object v7, v5, Ltz1;->K:Lorg/chromium/ui/base/WindowAndroid;

    .line 51
    .line 52
    if-eq v3, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v7, LMu1;->a:[I

    .line 56
    .line 57
    move v8, v1

    .line 58
    :goto_1
    const/16 v9, 0x17

    .line 59
    .line 60
    const/4 v10, -0x1

    .line 61
    const/4 v11, 0x2

    .line 62
    if-ge v8, v9, :cond_3

    .line 63
    .line 64
    aget v9, v7, v8

    .line 65
    .line 66
    array-length v12, v6

    .line 67
    move v13, v1

    .line 68
    :goto_2
    if-ge v13, v12, :cond_2

    .line 69
    .line 70
    aget v14, v6, v13

    .line 71
    .line 72
    if-ne v9, v14, :cond_1

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v7, LMu1;->b:[I

    .line 82
    .line 83
    move v8, v1

    .line 84
    :goto_3
    if-ge v8, v11, :cond_7

    .line 85
    .line 86
    aget v9, v7, v8

    .line 87
    .line 88
    array-length v12, v6

    .line 89
    move v13, v1

    .line 90
    :goto_4
    if-ge v13, v12, :cond_6

    .line 91
    .line 92
    aget v14, v6, v13

    .line 93
    .line 94
    const/16 v15, 0x32

    .line 95
    .line 96
    if-ne v14, v15, :cond_4

    .line 97
    .line 98
    const-string v15, "WebBluetoothNewPermissionsBackend"

    .line 99
    .line 100
    invoke-static {v15}, LeE;->d(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-nez v15, :cond_4

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    if-ne v9, v14, :cond_5

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move v14, v10

    .line 117
    :goto_6
    if-ne v14, v10, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    invoke-virtual {v5}, Ltz1;->b()V

    .line 121
    .line 122
    .line 123
    iput v14, v5, Ltz1;->I:I

    .line 124
    .line 125
    iget-object v6, v5, Ltz1;->E:Lsx0;

    .line 126
    .line 127
    invoke-interface {v6}, Lsx0;->isIncognito()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget v7, v5, Ltz1;->I:I

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    const v9, 0x7f070123

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    const v9, 0x7f070120

    .line 144
    .line 145
    .line 146
    :goto_7
    invoke-static {v7, v2}, LyE;->c(ILix;)LxE;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget v7, v7, LxE;->a:I

    .line 151
    .line 152
    iget-object v10, v5, Ltz1;->D:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v10, v7, v9}, LAp1;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v8, :cond_a

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ne v8, v11, :cond_a

    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v8, v7}, LyE;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :cond_a
    new-instance v8, Luz1;

    .line 175
    .line 176
    invoke-direct {v8, v7, v6}, Luz1;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    iput v6, v8, Lvz1;->d:I

    .line 181
    .line 182
    new-instance v7, Lrz1;

    .line 183
    .line 184
    invoke-direct {v7, v5, v1}, Lrz1;-><init>(Ltz1;I)V

    .line 185
    .line 186
    .line 187
    iput-object v7, v8, Lvz1;->e:Ljava/lang/Runnable;

    .line 188
    .line 189
    iget-object v7, v5, Ltz1;->G:Landroid/os/Handler;

    .line 190
    .line 191
    invoke-virtual {v7, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v9, v5, Ltz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 195
    .line 196
    sget-object v10, Lwz1;->l:Lb91;

    .line 197
    .line 198
    invoke-virtual {v9, v10, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v8, Lrz1;

    .line 202
    .line 203
    invoke-direct {v8, v5, v6}, Lrz1;-><init>(Ltz1;I)V

    .line 204
    .line 205
    .line 206
    iget v5, v5, Ltz1;->O:I

    .line 207
    .line 208
    int-to-long v5, v5

    .line 209
    invoke-virtual {v7, v8, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_b
    iget-object v3, v0, Lorg/chromium/components/permissions/PermissionDialogController;->n:Lorg/chromium/components/permissions/PermissionDialogDelegate;

    .line 215
    .line 216
    iget-wide v4, v3, Lorg/chromium/components/permissions/PermissionDialogDelegate;->a:J

    .line 217
    .line 218
    invoke-static {v4, v5, v3}, LJ/N;->MLMIuACo(JLjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-wide/16 v4, 0x0

    .line 222
    .line 223
    iput-wide v4, v3, Lorg/chromium/components/permissions/PermissionDialogDelegate;->a:J

    .line 224
    .line 225
    iput-object v2, v0, Lorg/chromium/components/permissions/PermissionDialogController;->n:Lorg/chromium/components/permissions/PermissionDialogDelegate;

    .line 226
    .line 227
    iput v1, v0, Lorg/chromium/components/permissions/PermissionDialogController;->q:I

    .line 228
    .line 229
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/chromium/components/permissions/PermissionDialogController;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/components/permissions/PermissionDialogController;->p:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/chromium/components/permissions/PermissionDialogDelegate;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/chromium/components/permissions/PermissionDialogController;->n:Lorg/chromium/components/permissions/PermissionDialogDelegate;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/chromium/components/permissions/PermissionDialogController;->n:Lorg/chromium/components/permissions/PermissionDialogDelegate;

    .line 35
    .line 36
    iget-wide v2, v0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->a:J

    .line 37
    .line 38
    invoke-static {v2, v3, v0}, LJ/N;->My1ZBTOK(JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/chromium/components/permissions/PermissionDialogController;->c(I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Lorg/chromium/components/permissions/PermissionDialogController;->n:Lorg/chromium/components/permissions/PermissionDialogDelegate;

    .line 47
    .line 48
    iget-object v2, v2, Lorg/chromium/components/permissions/PermissionDialogDelegate;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/chromium/ui/base/WindowAndroid;->m()LNI0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lorg/chromium/components/permissions/PermissionDialogController;->o:LNI0;

    .line 55
    .line 56
    iget-object v3, p0, Lorg/chromium/components/permissions/PermissionDialogController;->n:Lorg/chromium/components/permissions/PermissionDialogDelegate;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, LH21;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0}, LH21;-><init>(Lorg/chromium/components/permissions/PermissionDialogController;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Lorg/chromium/components/permissions/PermissionDialogDelegate;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 69
    .line 70
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    const v4, 0x7f0e0201

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0}, Lvt0;->a(ILandroid/content/Context;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v4, 0x7f010855

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v5, v3, Lorg/chromium/components/permissions/PermissionDialogDelegate;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget v6, v3, Lorg/chromium/components/permissions/PermissionDialogDelegate;->d:I

    .line 100
    .line 101
    invoke-virtual {v4, v6, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 102
    .line 103
    .line 104
    new-instance v4, LQ81;

    .line 105
    .line 106
    sget-object v6, LQI0;->B:[LU81;

    .line 107
    .line 108
    invoke-direct {v4, v6}, LQ81;-><init>([LU81;)V

    .line 109
    .line 110
    .line 111
    sget-object v6, LQI0;->a:LW81;

    .line 112
    .line 113
    invoke-virtual {v4, v6, p0}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v6, LQI0;->h:Lb91;

    .line 117
    .line 118
    invoke-virtual {v4, v6, v0}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LQI0;->j:Lb91;

    .line 122
    .line 123
    iget-object v6, v3, Lorg/chromium/components/permissions/PermissionDialogDelegate;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v0, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LQI0;->m:Lb91;

    .line 129
    .line 130
    iget-object v3, v3, Lorg/chromium/components/permissions/PermissionDialogDelegate;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v0, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LQI0;->b:LW81;

    .line 136
    .line 137
    invoke-virtual {v4, v0, v5}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LQI0;->r:LW81;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-virtual {v4, v0, v3}, LQ81;->e(LW81;Z)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LQI0;->s:LW81;

    .line 147
    .line 148
    invoke-virtual {v4, v0, v2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LQI0;->A:LW81;

    .line 152
    .line 153
    sget-object v2, LAZ1;->a:Ljava/util/HashMap;

    .line 154
    .line 155
    new-instance v2, LT81;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    const-wide/16 v5, 0x258

    .line 161
    .line 162
    iput-wide v5, v2, LT81;->a:J

    .line 163
    .line 164
    iget-object v3, v4, LQ81;->a:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lorg/chromium/components/permissions/PermissionDialogController;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 174
    .line 175
    iget-object v2, p0, Lorg/chromium/components/permissions/PermissionDialogController;->o:LNI0;

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1, v1}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    iput v0, p0, Lorg/chromium/components/permissions/PermissionDialogController;->q:I

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    :goto_0
    iput v1, p0, Lorg/chromium/components/permissions/PermissionDialogController;->q:I

    .line 185
    .line 186
    invoke-virtual {p0}, Lorg/chromium/components/permissions/PermissionDialogController;->d()V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/permissions/PermissionDialogController;->n:Lorg/chromium/components/permissions/PermissionDialogDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lorg/chromium/components/permissions/PermissionDialogController;->q:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v2, v0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->a:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, LJ/N;->My1ZBTOK(JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/chromium/components/permissions/PermissionDialogController;->c(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/components/permissions/PermissionDialogController;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/permissions/PermissionDialogController;->n:Lorg/chromium/components/permissions/PermissionDialogDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/chromium/components/permissions/PermissionDialogController;->q:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v1, v0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LJ/N;->MoC5mife(JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lorg/chromium/components/permissions/PermissionDialogController;->c(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/components/permissions/PermissionDialogController;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
