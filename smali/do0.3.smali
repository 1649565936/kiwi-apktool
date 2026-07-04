.class public final Ldo0;
.super Lho0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;II)V
    .locals 0

    .line 1
    iput p3, p0, Ldo0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldo0;->d:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 4
    .line 5
    iput p2, p0, Ldo0;->c:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lho0;-><init>(Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldo0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ldo0;->d:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ldo0;->d:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->c:Ljo0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lco0;->f:LYi2;

    .line 17
    .line 18
    iget-object v0, v0, Ljo0;->a:Lco0;

    .line 19
    .line 20
    iget-object v0, v0, Lco0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LYi2;->d(Ljava/lang/String;)LJp2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v0, v0, LJp2;->b:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Ldo0;->d:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->c:Ljo0;

    .line 36
    .line 37
    iget-object v0, v0, Ljo0;->a:Lco0;

    .line 38
    .line 39
    sget-object v1, Lco0;->f:LYi2;

    .line 40
    .line 41
    iget-object v0, v0, Lco0;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LYi2;->d(Ljava/lang/String;)LJp2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LJp2;->a:Ljava/security/KeyPair;

    .line 48
    .line 49
    invoke-static {v0}, Lco0;->c(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :goto_0
    :try_start_1
    iget-object v0, v0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->c:Ljo0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Ljo0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :try_start_2
    sget-object v2, Ljo0;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v3, v0, Ljo0;->a:Lco0;

    .line 65
    .line 66
    iget-object v3, v3, Lco0;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Ljo0;->a:Lco0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lco0;->a()V

    .line 74
    .line 75
    .line 76
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :try_start_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 83
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v3, p0, Ldo0;->c:I

    .line 2
    .line 3
    iget v0, p0, Ldo0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ldo0;->d:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-wide v0, v2, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->b:J

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0, v1, v2, v3, p1}, LJ/N;->MB$4Dsst(JLjava/lang/Object;IZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    iget-wide v0, v2, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->b:J

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static/range {v0 .. v5}, LJ/N;->M1_H2CVT(JLjava/lang/Object;IJ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v0, v2, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->b:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3, p1}, LJ/N;->MdjzqME2(JLjava/lang/Object;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
