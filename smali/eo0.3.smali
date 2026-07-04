.class public final Leo0;
.super Lho0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo0;->f:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 2
    .line 3
    iput-object p2, p0, Leo0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Leo0;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Leo0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Leo0;->e:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lho0;-><init>(Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Leo0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Leo0;->f:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, v0}, Lfu0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget v3, p0, Leo0;->c:I

    .line 12
    .line 13
    and-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ne v4, v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v6, v5

    .line 21
    :goto_0
    :try_start_1
    invoke-static {v2, v6}, Lfu0;->f(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    const-string v4, "org.chromium.components.gcm_driver.subscription_flags"

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    :try_start_2
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v6, LpF;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v6, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v1, v1, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->c:Ljo0;

    .line 81
    .line 82
    iget-object v2, p0, Leo0;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Ljo0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    const-string v0, ""

    .line 90
    .line 91
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Leo0;->f:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 4
    .line 5
    iget-wide v1, v0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->b:J

    .line 6
    .line 7
    iget v3, p0, Leo0;->e:I

    .line 8
    .line 9
    invoke-static {v1, v2, v0, v3, p1}, LJ/N;->MgpbhGOm(JLjava/lang/Object;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
