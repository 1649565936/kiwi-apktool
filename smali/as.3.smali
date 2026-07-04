.class public final Las;
.super LHh2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Les;


# direct methods
.method public constructor <init>(Les;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las;->k:Les;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.cast.framework.ICastConnectionController"

    .line 4
    .line 5
    invoke-direct {p0, p1}, LHh2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Las;->k:Les;

    .line 3
    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    .line 23
    .line 24
    const p1, 0xbdfcc1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Les;->f(Les;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, v1, Les;->h:Lgg2;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object v1, v1, Les;->f:LLr;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, LOo2;

    .line 56
    .line 57
    invoke-direct {v1, p2, p1}, LOo2;-><init>(Lmd0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lgg2;->d(LPk2;)LPk2;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v2, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, v2}, Lzl2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/google/android/gms/cast/LaunchOptions;

    .line 78
    .line 79
    iget-object v2, v1, Les;->h:Lgg2;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v3, v1, Les;->f:LLr;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v3, Ltn2;

    .line 89
    .line 90
    invoke-direct {v3, v2, p1, p2}, Ltn2;-><init>(Lmd0;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lgg2;->d(LPk2;)LPk2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lbs;

    .line 98
    .line 99
    const-string v2, "launchApplication"

    .line 100
    .line 101
    invoke-direct {p2, v1, v2}, Lbs;-><init>(Les;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lth1;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v2, v1, Les;->h:Lgg2;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-object v3, v1, Les;->f:LLr;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v3, LJo2;

    .line 129
    .line 130
    invoke-direct {v3, v2, p1, p2}, LJo2;-><init>(Lmd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lgg2;->d(LPk2;)LPk2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lbs;

    .line 138
    .line 139
    const-string v2, "joinApplication"

    .line 140
    .line 141
    invoke-direct {p2, v1, v2}, Lbs;-><init>(Les;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lth1;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    .line 149
    .line 150
    :goto_0
    return v0
.end method
