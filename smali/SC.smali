.class public final LSC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lfd;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/profiles/Profile;

.field public b:Ljava/lang/Runnable;

.field public c:LWC;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSC;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LSC;->c:LWC;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, LWC;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, LSC;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, LWC;

    .line 6
    .line 7
    iget-object v0, p0, LSC;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 8
    .line 9
    invoke-direct {p1, v0, p0}, LWC;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;LSC;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LSC;->c:LWC;

    .line 13
    .line 14
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, LSC;->c:LWC;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LWC;->b()LTC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LTC;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, LWC;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, LWC;->c(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-wide v2, v0, LTC;->b:J

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "Connection check elapsed (ms)"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget v0, v0, LTC;->c:I

    .line 82
    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    const-string v2, "Unknown connection type "

    .line 87
    .line 88
    invoke-static {v2, v0}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :pswitch_0
    const-string v0, "5G"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_1
    const-string v0, "Bluetooth"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    const-string v0, "NONE"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    const-string v0, "4G"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v0, "3G"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    const-string v0, "2G"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    const-string v0, "WiFi"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_7
    const-string v0, "Ethernet"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_8
    const-string v0, "Unknown"

    .line 118
    .line 119
    :goto_1
    const-string v2, "Connection type"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
