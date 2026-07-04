.class public final Lv40;
.super Landroid/os/Binder;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lw40;


# instance fields
.field public final synthetic k:I

.field public l:LtN1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv40;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    iget p4, p0, Lv40;->k:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const-string p4, "com.google.android.gms.fido.fido2.api.ICredentialListCallback"

    .line 11
    .line 12
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eq p1, v2, :cond_a

    .line 16
    .line 17
    if-eq p1, v0, :cond_8

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :pswitch_1
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p1, "com.google.android.gms.fido.fido2.internal.privileged.IFido2PrivilegedCallbacks"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, v1

    .line 47
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    sget-object p4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v1, p2

    .line 60
    check-cast v1, Landroid/app/PendingIntent;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->K()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lv40;->l:LtN1;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, LtN1;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p2, p0, Lv40;->l:LtN1;

    .line 75
    .line 76
    new-instance p4, LZ8;

    .line 77
    .line 78
    invoke-direct {p4, p1}, LZ8;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p4}, LtN1;->a(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    .line 86
    .line 87
    :goto_2
    return v2

    .line 88
    :pswitch_2
    const-string p4, "com.google.android.gms.fido.fido2.api.IBooleanCallback"

    .line 89
    .line 90
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eq p1, v2, :cond_6

    .line 94
    .line 95
    if-eq p1, v0, :cond_4

    .line 96
    .line 97
    move v2, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 113
    .line 114
    :cond_5
    iget-object p1, p0, Lv40;->l:LtN1;

    .line 115
    .line 116
    new-instance p2, LZ8;

    .line 117
    .line 118
    invoke-direct {p2, v1}, LZ8;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, LtN1;->a(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    iget-object p1, p0, Lv40;->l:LtN1;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    move v3, v2

    .line 134
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, LtN1;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    .line 143
    .line 144
    :goto_4
    return v2

    .line 145
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move-object v1, p1

    .line 158
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 159
    .line 160
    :cond_9
    iget-object p1, p0, Lv40;->l:LtN1;

    .line 161
    .line 162
    new-instance p2, LZ8;

    .line 163
    .line 164
    invoke-direct {p2, v1}, LZ8;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, LtN1;->a(Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    :try_start_0
    iget-object p1, p0, Lv40;->l:LtN1;

    .line 172
    .line 173
    invoke-static {p2}, Lt40;->d(Landroid/os/Parcel;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, LtN1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catch_0
    move-exception p1

    .line 182
    iget-object p2, p0, Lv40;->l:LtN1;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, LtN1;->a(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    .line 189
    .line 190
    :goto_6
    return v2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
