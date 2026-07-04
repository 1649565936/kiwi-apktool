.class public final Les;
.super LSo1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final k:LWl2;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public final e:LPo2;

.field public final f:LLr;

.field public final g:LKi2;

.field public h:Lgg2;

.field public i:Lve1;

.field public j:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWl2;

    .line 2
    .line 3
    const-string v1, "CastSession"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LWl2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Les;->k:LWl2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;LLr;LKi2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LSo1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Les;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Les;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p5, p0, Les;->f:LLr;

    .line 18
    .line 19
    iput-object p6, p0, Les;->g:LKi2;

    .line 20
    .line 21
    invoke-virtual {p0}, LSo1;->b()Lci0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Las;

    .line 26
    .line 27
    invoke-direct {p3, p0}, Las;-><init>(Les;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lmm2;->a(Landroid/content/Context;)LZn2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p5, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p1}, LCj2;->k()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    invoke-static {p6, p4}, Lzl2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p6, p2}, Lzl2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p6, p3}, Lzl2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-virtual {p1, p2, p6}, LCj2;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget p3, LKo2;->k:I

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    move-object p4, p5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p3, "com.google.android.gms.cast.framework.ICastSession"

    .line 64
    .line 65
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    instance-of p6, p4, LPo2;

    .line 70
    .line 71
    if-eqz p6, :cond_1

    .line 72
    .line 73
    check-cast p4, LPo2;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p4, Lnp2;

    .line 77
    .line 78
    invoke-direct {p4, p2, p3}, LCj2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    move-object p5, p4

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    sget-object p1, Lmm2;->a:LWl2;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :goto_1
    iput-object p5, p0, Les;->e:LPo2;

    .line 92
    .line 93
    return-void
.end method

.method public static f(Les;)V
    .locals 2

    .line 1
    iget-object v0, p0, Les;->g:LKi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Les;->h:Lgg2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lgg2;->h()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Les;->h:Lgg2;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Les;->j:Lcom/google/android/gms/cast/CastDevice;

    .line 17
    .line 18
    iget-object v0, p0, Les;->i:Lve1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lve1;->o(Lgg2;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Les;->i:Lve1;

    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 2

    .line 1
    iget-object v0, p0, Les;->h:Lgg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Les;->f:LLr;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, LQl2;->a:LR8;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgg2;->e()LQ8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcl2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcd0;->v()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcl2;->P:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Les;->h:Lgg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Les;->f:LLr;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v1, LQl2;->a:LR8;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgg2;->e()LQ8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcl2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcd0;->A()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LMl2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcl2;->Q()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-wide v2, v0, Lcl2;->b0:D

    .line 31
    .line 32
    iget-boolean v0, v0, Lcl2;->X:Z

    .line 33
    .line 34
    invoke-virtual {v1}, LCj2;->k()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget v5, Lzl2;->a:I

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, p1, v4}, LCj2;->K(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v0, "service error"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_0
    :goto_0
    return-void
.end method

.method public final e(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Les;->h:Lgg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Les;->f:LLr;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v1, LQl2;->a:LR8;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgg2;->e()LQ8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcl2;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcl2;->L(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p2, "service error"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/cast/CastDevice;->K(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, v1, Les;->j:Lcom/google/android/gms/cast/CastDevice;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    :try_start_0
    iget-object v4, v1, LSo1;->a:Lwq2;

    .line 16
    .line 17
    check-cast v4, LSq2;

    .line 18
    .line 19
    invoke-virtual {v4}, LCj2;->k()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    invoke-virtual {v4, v6, v5}, LCj2;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget v5, Lzl2;->a:I

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :try_start_1
    iget-object v2, v1, LSo1;->a:Lwq2;

    .line 45
    .line 46
    check-cast v2, LSq2;

    .line 47
    .line 48
    invoke-virtual {v2}, LCj2;->k()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, LCj2;->A(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    sget-object v0, LSo1;->b:LWl2;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :catch_1
    sget-object v2, LSo1;->b:LWl2;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_1
    :try_start_2
    iget-object v2, v1, LSo1;->a:Lwq2;

    .line 73
    .line 74
    check-cast v2, LSq2;

    .line 75
    .line 76
    invoke-virtual {v2}, LCj2;->k()Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    invoke-virtual {v2, v0, v3}, LCj2;->A(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_2
    sget-object v0, LSo1;->b:LWl2;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void

    .line 95
    :cond_2
    iget-object v0, v1, Les;->h:Lgg2;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lgg2;->h()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, v1, Les;->h:Lgg2;

    .line 104
    .line 105
    :cond_3
    sget-object v0, Les;->k:LWl2;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcs;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcs;-><init>(Les;)V

    .line 113
    .line 114
    .line 115
    iget-object v11, v1, Les;->c:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v4, v1, Les;->j:Lcom/google/android/gms/cast/CastDevice;

    .line 118
    .line 119
    new-instance v5, Lds;

    .line 120
    .line 121
    invoke-direct {v5, v1}, Lds;-><init>(Les;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v7, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 130
    .line 131
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-string v7, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 135
    .line 136
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    new-instance v14, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v7, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v15, LTc;

    .line 150
    .line 151
    invoke-direct {v15, v3}, LCt1;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v10, LTc;

    .line 155
    .line 156
    invoke-direct {v10, v3}, LCt1;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const/16 v19, -0x1

    .line 160
    .line 161
    sget-object v20, Lid0;->e:Lid0;

    .line 162
    .line 163
    sget-object v21, LVg2;->a:LEf2;

    .line 164
    .line 165
    new-instance v9, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v8, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 176
    .line 177
    .line 178
    move-result-object v22

    .line 179
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    sget-object v12, LRr;->a:LT8;

    .line 192
    .line 193
    new-instance v13, LMr;

    .line 194
    .line 195
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v4, v13, LMr;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 199
    .line 200
    iput-object v5, v13, LMr;->b:LOr;

    .line 201
    .line 202
    iput-object v6, v13, LMr;->c:Landroid/os/Bundle;

    .line 203
    .line 204
    new-instance v4, LNr;

    .line 205
    .line 206
    invoke-direct {v4, v13}, LNr;-><init>(LMr;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v12, v4}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v4, v12, LT8;->a:LN8;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v7, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    invoke-interface {v14, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    sget-object v0, LCs1;->b:LCs1;

    .line 234
    .line 235
    sget-object v4, LVg2;->b:LT8;

    .line 236
    .line 237
    invoke-virtual {v10, v4}, LTc;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_4

    .line 242
    .line 243
    invoke-virtual {v10, v4}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LCs1;

    .line 248
    .line 249
    :cond_4
    move-object/from16 v18, v0

    .line 250
    .line 251
    new-instance v0, Lkz;

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    move-object v12, v0

    .line 255
    invoke-direct/range {v12 .. v18}, Lkz;-><init>(Landroid/accounts/Account;Ljava/util/Set;LTc;Ljava/lang/String;Ljava/lang/String;LCs1;)V

    .line 256
    .line 257
    .line 258
    iget-object v12, v0, Lkz;->d:Ljava/util/Map;

    .line 259
    .line 260
    new-instance v13, LTc;

    .line 261
    .line 262
    invoke-direct {v13, v3}, LCt1;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v14, LTc;

    .line 266
    .line 267
    invoke-direct {v14, v3}, LCt1;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v15, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, LTc;->keySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, LQc;

    .line 280
    .line 281
    invoke-virtual {v4}, LQc;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    :goto_3
    move-object/from16 v4, v16

    .line 286
    .line 287
    check-cast v4, Lgm0;

    .line 288
    .line 289
    invoke-virtual {v4}, Lgm0;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_6

    .line 294
    .line 295
    invoke-virtual {v4}, Lgm0;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object v7, v4

    .line 300
    check-cast v7, LT8;

    .line 301
    .line 302
    invoke-virtual {v10, v7}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-eqz v4, :cond_5

    .line 311
    .line 312
    move v4, v2

    .line 313
    goto :goto_4

    .line 314
    :cond_5
    move v4, v3

    .line 315
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v13, v7, v5}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    new-instance v6, LAh2;

    .line 323
    .line 324
    invoke-direct {v6, v7, v4}, LAh2;-><init>(LT8;Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v4, v7, LT8;->a:LN8;

    .line 331
    .line 332
    move-object v5, v11

    .line 333
    move-object/from16 v18, v6

    .line 334
    .line 335
    move-object/from16 v6, v22

    .line 336
    .line 337
    move-object v3, v7

    .line 338
    move-object v7, v0

    .line 339
    move-object/from16 v23, v8

    .line 340
    .line 341
    move-object/from16 v8, v17

    .line 342
    .line 343
    move-object/from16 v17, v9

    .line 344
    .line 345
    move-object/from16 v9, v18

    .line 346
    .line 347
    move-object/from16 v24, v10

    .line 348
    .line 349
    move-object/from16 v10, v18

    .line 350
    .line 351
    invoke-virtual/range {v4 .. v10}, LN8;->b(Landroid/content/Context;Landroid/os/Looper;Lkz;Ljava/lang/Object;Lkd0;Lld0;)LQ8;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v3, v3, LT8;->b:LR8;

    .line 356
    .line 357
    invoke-virtual {v14, v3, v4}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-interface {v4}, LQ8;->b()V

    .line 361
    .line 362
    .line 363
    move-object/from16 v9, v17

    .line 364
    .line 365
    move-object/from16 v8, v23

    .line 366
    .line 367
    move-object/from16 v10, v24

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    goto :goto_3

    .line 371
    :cond_6
    move-object/from16 v23, v8

    .line 372
    .line 373
    move-object/from16 v17, v9

    .line 374
    .line 375
    invoke-virtual {v14}, LTc;->values()Ljava/util/Collection;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3, v2}, Lgg2;->j(Ljava/util/Collection;Z)I

    .line 380
    .line 381
    .line 382
    move-result v16

    .line 383
    new-instance v2, Lgg2;

    .line 384
    .line 385
    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    .line 386
    .line 387
    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 388
    .line 389
    .line 390
    move-object v4, v2

    .line 391
    move-object v5, v11

    .line 392
    move-object/from16 v7, v22

    .line 393
    .line 394
    move-object v8, v0

    .line 395
    move-object/from16 v9, v20

    .line 396
    .line 397
    move-object/from16 v10, v21

    .line 398
    .line 399
    move-object v11, v13

    .line 400
    move-object/from16 v12, v17

    .line 401
    .line 402
    move-object/from16 v13, v23

    .line 403
    .line 404
    move-object v0, v15

    .line 405
    move/from16 v15, v19

    .line 406
    .line 407
    move-object/from16 v17, v0

    .line 408
    .line 409
    invoke-direct/range {v4 .. v17}, Lgg2;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lkz;Lid0;LEf2;LTc;Ljava/util/ArrayList;Ljava/util/ArrayList;LTc;IILjava/util/ArrayList;)V

    .line 410
    .line 411
    .line 412
    sget-object v3, Lmd0;->a:Ljava/util/Set;

    .line 413
    .line 414
    monitor-enter v3

    .line 415
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 419
    iput-object v2, v1, Les;->h:Lgg2;

    .line 420
    .line 421
    invoke-virtual {v2}, Lgg2;->g()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 427
    throw v0
.end method
