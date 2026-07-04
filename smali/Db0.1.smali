.class public final LDb0;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lorg/chromium/components/gcm_driver/GCMDriver;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/gcm_driver/GCMDriver;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LDb0;->h:I

    .line 2
    .line 3
    iput-object p1, p0, LDb0;->k:Lorg/chromium/components/gcm_driver/GCMDriver;

    .line 4
    .line 5
    iput-object p2, p0, LDb0;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LDb0;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, LLd;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LDb0;->h:I

    .line 2
    .line 3
    const-string v1, "subtype"

    .line 4
    .line 5
    const-string v2, "cr_GCMDriver"

    .line 6
    .line 7
    const-string v3, ", "

    .line 8
    .line 9
    iget-object v4, p0, LDb0;->k:Lorg/chromium/components/gcm_driver/GCMDriver;

    .line 10
    .line 11
    iget-object v5, p0, LDb0;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LDb0;->j:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v4, Lorg/chromium/components/gcm_driver/GCMDriver;->b:Lrd0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    :try_start_1
    iget-object v0, v4, Lorg/chromium/components/gcm_driver/GCMDriver;->b:Lrd0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v6, v4}, Lrd0;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "registration_id"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "GCM subscription failed for "

    .line 49
    .line 50
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    :goto_0
    return-object v0

    .line 72
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v4, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "delete"

    .line 84
    .line 85
    const-string v7, "1"

    .line 86
    .line 87
    invoke-virtual {v4, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6, v4}, Lrd0;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "GCM unsubscription failed for "

    .line 100
    .line 101
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    :goto_2
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LDb0;->h:I

    .line 2
    .line 3
    iget-object v3, p0, LDb0;->k:Lorg/chromium/components/gcm_driver/GCMDriver;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-wide v0, v3, Lorg/chromium/components/gcm_driver/GCMDriver;->a:J

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v2, p0, LDb0;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v2, p1}, LJ/N;->MDziew73(JLjava/lang/Object;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    move-object v5, p1

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v1, v3, Lorg/chromium/components/gcm_driver/GCMDriver;->a:J

    .line 26
    .line 27
    iget-object v4, p0, LDb0;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/lit8 v6, p1, 0x1

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, LJ/N;->MOEO6cdX(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
