.class public Lcom/google/android/gms/cast/CastDevice;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/net/InetAddress;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/util/List;

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:[B

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFp2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public static K(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/cast/CastDevice;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final X(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->s:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v2

    .line 23
    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->m:Ljava/net/InetAddress;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->m:Ljava/net/InetAddress;

    .line 34
    .line 35
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->o:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->o:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->p:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->p:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    iget v4, p0, Lcom/google/android/gms/cast/CastDevice;->q:I

    .line 72
    .line 73
    iget v5, p1, Lcom/google/android/gms/cast/CastDevice;->q:I

    .line 74
    .line 75
    if-ne v4, v5, :cond_6

    .line 76
    .line 77
    iget-object v6, p0, Lcom/google/android/gms/cast/CastDevice;->r:Ljava/util/List;

    .line 78
    .line 79
    iget-object v7, p1, Lcom/google/android/gms/cast/CastDevice;->r:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v6, v7}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    iget v6, p0, Lcom/google/android/gms/cast/CastDevice;->s:I

    .line 88
    .line 89
    iget v7, p1, Lcom/google/android/gms/cast/CastDevice;->s:I

    .line 90
    .line 91
    if-ne v6, v7, :cond_6

    .line 92
    .line 93
    iget v6, p0, Lcom/google/android/gms/cast/CastDevice;->t:I

    .line 94
    .line 95
    iget v7, p1, Lcom/google/android/gms/cast/CastDevice;->t:I

    .line 96
    .line 97
    if-ne v6, v7, :cond_6

    .line 98
    .line 99
    iget-object v6, p0, Lcom/google/android/gms/cast/CastDevice;->u:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, p1, Lcom/google/android/gms/cast/CastDevice;->u:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6, v7}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    iget v6, p0, Lcom/google/android/gms/cast/CastDevice;->w:I

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget v7, p1, Lcom/google/android/gms/cast/CastDevice;->w:I

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v6, v7}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    iget-object v6, p0, Lcom/google/android/gms/cast/CastDevice;->x:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v7, p1, Lcom/google/android/gms/cast/CastDevice;->x:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v6, v7}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    iget-object v6, p0, Lcom/google/android/gms/cast/CastDevice;->v:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, p1, Lcom/google/android/gms/cast/CastDevice;->v:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v6, v7}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    if-ne v4, v5, :cond_6

    .line 154
    .line 155
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->y:[B

    .line 156
    .line 157
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->y:[B

    .line 158
    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    :cond_4
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->z:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->z:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, p1}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    return v0

    .line 180
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\"%s\" (%s)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

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
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->o:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->p:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->q:I

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->r:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, LSi1;->n(Landroid/os/Parcel;ILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->s:I

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->t:I

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->u:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->v:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xd

    .line 83
    .line 84
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->w:I

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->x:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->y:[B

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/16 v1, 0xf

    .line 102
    .line 103
    invoke-static {v1, p1}, LSi1;->o(ILandroid/os/Parcel;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const/16 v0, 0x10

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->z:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
