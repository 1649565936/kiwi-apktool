.class public final LHh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static b:LHh1;

.field public static final c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# instance fields
.field public a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IIIZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v6, LHh1;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 13
    .line 14
    return-void
.end method

.method public static declared-synchronized a()LHh1;
    .locals 2

    .line 1
    const-class v0, LHh1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LHh1;->b:LHh1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LHh1;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LHh1;->b:LHh1;

    .line 14
    .line 15
    :cond_0
    sget-object v1, LHh1;->b:LHh1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method
