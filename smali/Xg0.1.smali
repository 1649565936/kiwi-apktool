.class public abstract LXg0;
.super Landroid/os/Binder;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LYg0;


# static fields
.field public static final synthetic k:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "org.chromium.base.process_launcher.IChildProcessService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    check-cast v0, Landroid/os/Bundle;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, LQt;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LQt;->f(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_1
    move-object p1, p0

    .line 51
    check-cast p1, LQt;

    .line 52
    .line 53
    invoke-virtual {p1}, LQt;->j()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    move-object p2, p0

    .line 63
    check-cast p2, LQt;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, LQt;->D(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :pswitch_3
    move-object p1, p0

    .line 71
    check-cast p1, LQt;

    .line 72
    .line 73
    invoke-virtual {p1}, LQt;->E()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object p1, v0

    .line 91
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-nez p3, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string p4, "org.chromium.base.process_launcher.IParentProcess"

    .line 101
    .line 102
    invoke-interface {p3, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    if-eqz p4, :cond_4

    .line 107
    .line 108
    instance-of v0, p4, Lmi0;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object v0, p4

    .line 113
    check-cast v0, Lmi0;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v0, Lli0;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p3, v0, Lli0;->k:Landroid/os/IBinder;

    .line 122
    .line 123
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createBinderArrayList()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    move-object p3, p0

    .line 128
    check-cast p3, LQt;

    .line 129
    .line 130
    invoke-virtual {p3, p1, v0, p2}, LQt;->l(Landroid/os/Bundle;Lmi0;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_5
    move-object p1, p0

    .line 135
    check-cast p1, LQt;

    .line 136
    .line 137
    invoke-virtual {p1}, LQt;->I()Landroid/content/pm/ApplicationInfo;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 p1, 0x0

    .line 154
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    move-object p2, p0

    .line 163
    check-cast p2, LQt;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, LQt;->p(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    return v1

    .line 176
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
