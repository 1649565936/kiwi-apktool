.class public final synthetic LXn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LYn0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LYn0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXn0;->k:LYn0;

    .line 5
    .line 6
    iput-object p2, p0, LXn0;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LXn0;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LXn0;->k:LYn0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "onNewLocationAvailable"

    .line 9
    .line 10
    iget-object v3, v0, LXn0;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v4, v0, LXn0;->m:Landroid/os/Bundle;

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    iget-object v1, v1, LYn0;->a:Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-wide v2, v1, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;->a:J

    .line 27
    .line 28
    cmp-long v2, v2, v5

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "latitude"

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    const-string v2, "longitude"

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    const-string v2, "timeStamp"

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    long-to-double v2, v2

    .line 52
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    div-double v11, v2, v5

    .line 58
    .line 59
    const-string v2, "altitude"

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    const-string v2, "accuracy"

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v17

    .line 79
    const-string v2, "bearing"

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v20

    .line 89
    const-string v2, "speed"

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v22

    .line 95
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v23

    .line 99
    iget-wide v5, v1, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;->a:J

    .line 100
    .line 101
    invoke-static/range {v5 .. v24}, LJ/N;->M5uE1cdn(JDDDZDZDZDZD)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v2, "onNewLocationError"

    .line 110
    .line 111
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    const-string v2, ""

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    const-string v3, "message"

    .line 122
    .line 123
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_3
    iget-wide v3, v1, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;->a:J

    .line 128
    .line 129
    cmp-long v1, v3, v5

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static {v3, v4, v2}, LJ/N;->M243l30e(JLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_0
    return-void
.end method
