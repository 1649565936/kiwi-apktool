.class public final LOo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final e:Ljava/lang/Object;

.field public static f:LOo0;


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:LNo0;

.field public c:[B

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOo0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a()LOo0;
    .locals 3

    .line 1
    sget-object v0, LOo0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LOo0;->f:LOo0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LOo0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, LOo0;->a:Ljava/security/SecureRandom;

    .line 19
    .line 20
    sput-object v1, LOo0;->f:LOo0;

    .line 21
    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object v0, LOo0;->f:LOo0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method
