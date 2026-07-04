.class public Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static d:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:Ljo0;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p1, p0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static create(JLjava/lang/String;)Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;-><init>(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static setBlockOnAsyncTasksForTesting(Z)Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->d:Z

    .line 2
    .line 3
    sput-boolean p0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->d:Z

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method public final deleteInstanceID(I)V
    .locals 2

    .line 1
    new-instance v0, Ldo0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ldo0;-><init>(Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lho0;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final deleteToken(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lfo0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lfo0;-><init>(Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lho0;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->b:J

    .line 4
    .line 5
    return-void
.end method

.method public getCreationTime(I)V
    .locals 2

    .line 1
    new-instance v0, Ldo0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ldo0;-><init>(Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lho0;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getId(I)V
    .locals 2

    .line 1
    new-instance v0, Ldo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ldo0;-><init>(Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lho0;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getToken(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v6, Leo0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p4

    .line 7
    move-object v4, p3

    .line 8
    move v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Leo0;-><init>(Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Lho0;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
