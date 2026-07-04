.class public final LTn2;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTn2;->a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "targetActivity"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/ComponentName;

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LTn2;->a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:LUr;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/high16 v3, 0x8000000

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    :try_start_0
    iget-object v2, v2, LUr;->b:LAo2;

    .line 29
    .line 30
    check-cast v2, Lip2;

    .line 31
    .line 32
    invoke-virtual {v2}, LCj2;->k()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/16 v7, 0xc

    .line 37
    .line 38
    invoke-virtual {v2, v7, v6}, LCj2;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v6, Lzl2;->a:I

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    move v6, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v6, v4

    .line 53
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const/high16 p2, 0x24000000

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v5, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    sget-object v2, LUr;->i:LWl2;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    :try_start_1
    invoke-static {v1, p2}, LWK0;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_1
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v6, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v1, p2}, LWK0;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    new-array p2, v4, [Landroid/content/Intent;

    .line 110
    .line 111
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, [Landroid/content/Intent;

    .line 116
    .line 117
    new-instance v0, Landroid/content/Intent;

    .line 118
    .line 119
    aget-object v2, p2, v4

    .line 120
    .line 121
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    const v2, 0x1000c000

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, p2, v4

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v1, v5, p2, v3, v0}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :goto_2
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x10000000

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2, p1, v5, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_1
    sget-object p1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:LWl2;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p2, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :catch_2
    move-exception p1

    .line 168
    const-string p2, "TaskStackBuilder"

    .line 169
    .line 170
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 171
    .line 172
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p2
.end method
