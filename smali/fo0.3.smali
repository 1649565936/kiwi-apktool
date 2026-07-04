.class public final Lfo0;
.super Lho0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo0;->e:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lfo0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lfo0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lfo0;->d:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lho0;-><init>(Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfo0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfo0;->e:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->c:Ljo0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, v1, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->a:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_1
    iget-object v3, p0, Lfo0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v2, Ljo0;->a:Lco0;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v3}, Lco0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lfu0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lfu0;->d(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lfu0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 45
    .line 46
    const-string v2, "org.chromium.components.gcm_driver.subscription_flags"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lfo0;->e:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 4
    .line 5
    iget-wide v1, v0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->b:J

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v3, p0, Lfo0;->d:I

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3, p1}, LJ/N;->MWbugtkA(JLjava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
