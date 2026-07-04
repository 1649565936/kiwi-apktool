.class public final Lbs;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lth1;


# instance fields
.field public final synthetic a:Les;


# direct methods
.method public constructor <init>(Les;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbs;->a:Les;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsh1;)V
    .locals 7

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    sget-object v0, Les;->k:LWl2;

    .line 4
    .line 5
    iget-object v0, p0, Lbs;->a:Les;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lsh1;->d()Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->K()Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    iget-object v2, v0, Les;->e:LPo2;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    sget-object v1, Les;->k:LWl2;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lve1;

    .line 28
    .line 29
    new-instance v3, LUl2;

    .line 30
    .line 31
    invoke-direct {v3}, LUl2;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Les;->f:LLr;

    .line 35
    .line 36
    invoke-direct {v1, v3, v4}, Lve1;-><init>(LUl2;LLr;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Les;->i:Lve1;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 40
    .line 41
    :try_start_2
    iget-object v3, v0, Les;->h:Lgg2;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lve1;->o(Lgg2;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Les;->i:Lve1;

    .line 47
    .line 48
    iget-object v3, v1, Lve1;->f:Lmd0;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v4, v1, Lve1;->c:LUl2;

    .line 53
    .line 54
    iget-object v4, v4, LVk2;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v1, Lve1;->e:LLr;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    .line 60
    .line 61
    :try_start_3
    sget-object v5, LQl2;->a:LR8;

    .line 62
    .line 63
    invoke-virtual {v3}, Lmd0;->e()LQ8;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcl2;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v1}, Lcl2;->K(Ljava/lang/String;LPr;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v3, "service error"

    .line 76
    .line 77
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_0
    :goto_0
    iget-object v1, v0, Les;->i:Lve1;

    .line 82
    .line 83
    invoke-virtual {v1}, Lve1;->j()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Les;->g:LKi2;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v1

    .line 93
    :try_start_5
    sget-object v3, Les;->k:LWl2;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    new-array v4, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v5, v3, LWl2;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v6, "Exception when setting GoogleApiClient."

    .line 101
    .line 102
    invoke-virtual {v3, v6, v4}, LWl2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v5, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iput-object v1, v0, Les;->i:Lve1;

    .line 111
    .line 112
    :goto_1
    invoke-interface {p1}, LKr;->H()Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1}, LKr;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p1}, LKr;->j()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {p1}, LKr;->a()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    check-cast v2, Lnp2;

    .line 129
    .line 130
    invoke-virtual {v2}, LCj2;->k()Landroid/os/Parcel;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4, v0}, Lzl2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x4

    .line 147
    invoke-virtual {v2, p1, v4}, LCj2;->A(ILandroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    sget-object v0, Les;->k:LWl2;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Lsh1;->d()Lcom/google/android/gms/common/api/Status;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->l:I

    .line 161
    .line 162
    check-cast v2, Lnp2;

    .line 163
    .line 164
    invoke-virtual {v2}, LCj2;->k()Landroid/os/Parcel;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x5

    .line 172
    invoke-virtual {v2, p1, v0}, LCj2;->A(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_2
    sget-object p1, Les;->k:LWl2;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    return-void
.end method
