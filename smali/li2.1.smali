.class public final Lli2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Lli2;


# direct methods
.method public static declared-synchronized a()Lli2;
    .locals 2

    .line 1
    const-class v0, Lli2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lli2;->a:Lli2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lli2;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lli2;->a:Lli2;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lli2;->a:Lli2;
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
