.class public Lcom/google/android/gms/cast/framework/media/NotificationOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:Lvm2;

.field public final k:Ljava/util/ArrayList;

.field public final l:[I

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ldq2;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p33

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    iput-object v4, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:Ljava/util/ArrayList;

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    array-length v1, v2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l:[I

    goto :goto_1

    .line 5
    :cond_1
    iput-object v4, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l:[I

    :goto_1
    move-wide v1, p3

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m:J

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n:Ljava/lang/String;

    move v1, p6

    .line 8
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o:I

    move v1, p7

    .line 9
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p:I

    move v1, p8

    .line 10
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q:I

    move v1, p9

    .line 11
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    move/from16 v1, p10

    .line 12
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    move/from16 v1, p11

    .line 13
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    move/from16 v1, p12

    .line 14
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    move/from16 v1, p13

    .line 15
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    move/from16 v1, p15

    .line 17
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:I

    move/from16 v1, p18

    .line 20
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:I

    move/from16 v1, p19

    .line 21
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:I

    move/from16 v1, p20

    .line 22
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C:I

    move/from16 v1, p21

    .line 23
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D:I

    move/from16 v1, p22

    .line 24
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    move/from16 v1, p23

    .line 25
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    move/from16 v1, p24

    .line 26
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:I

    move/from16 v1, p25

    .line 27
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:I

    move/from16 v1, p26

    .line 28
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:I

    move/from16 v1, p27

    .line 29
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->J:I

    move/from16 v1, p28

    .line 30
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->K:I

    move/from16 v1, p29

    .line 31
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->L:I

    move/from16 v1, p30

    .line 32
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->M:I

    move/from16 v1, p31

    .line 33
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->N:I

    move/from16 v1, p32

    .line 34
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->O:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

    .line 35
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 36
    instance-of v4, v2, Lvm2;

    if-eqz v4, :cond_3

    .line 37
    move-object v4, v2

    check-cast v4, Lvm2;

    goto :goto_2

    .line 38
    :cond_3
    new-instance v4, Lvm2;

    .line 39
    invoke-direct {v4, v3, v1}, LCj2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 40
    :goto_2
    iput-object v4, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->P:Lvm2;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, LSi1;->o(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1, v0}, LSi1;->l(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l:[I

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v1, v0}, LSi1;->g(Landroid/os/Parcel;I[I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m:J

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, LSi1;->h(Landroid/os/Parcel;IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o:I

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p:I

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q:I

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xe

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    .line 100
    .line 101
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x10

    .line 105
    .line 106
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x11

    .line 112
    .line 113
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:I

    .line 114
    .line 115
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x12

    .line 119
    .line 120
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:I

    .line 121
    .line 122
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x13

    .line 126
    .line 127
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:I

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x14

    .line 133
    .line 134
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C:I

    .line 135
    .line 136
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x15

    .line 140
    .line 141
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D:I

    .line 142
    .line 143
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x16

    .line 147
    .line 148
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    .line 149
    .line 150
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x17

    .line 154
    .line 155
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    .line 156
    .line 157
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x18

    .line 161
    .line 162
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:I

    .line 163
    .line 164
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x19

    .line 168
    .line 169
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:I

    .line 170
    .line 171
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x1a

    .line 175
    .line 176
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:I

    .line 177
    .line 178
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x1b

    .line 182
    .line 183
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->J:I

    .line 184
    .line 185
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x1c

    .line 189
    .line 190
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->K:I

    .line 191
    .line 192
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x1d

    .line 196
    .line 197
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->L:I

    .line 198
    .line 199
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x1e

    .line 203
    .line 204
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->M:I

    .line 205
    .line 206
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x1f

    .line 210
    .line 211
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->N:I

    .line 212
    .line 213
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x20

    .line 217
    .line 218
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->O:I

    .line 219
    .line 220
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->P:Lvm2;

    .line 224
    .line 225
    if-nez v0, :cond_0

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, v0, LCj2;->k:Landroid/os/IBinder;

    .line 230
    .line 231
    :goto_0
    const/16 v1, 0x21

    .line 232
    .line 233
    invoke-static {p1, v1, v0}, LSi1;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p2, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
