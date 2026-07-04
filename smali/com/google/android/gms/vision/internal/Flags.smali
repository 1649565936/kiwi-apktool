.class public Lcom/google/android/gms/vision/internal/Flags;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LDu1;->b:LDu1;

    .line 7
    .line 8
    const-class v1, LDu1;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, LDu1;->b:LDu1;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, v2, LDu1;->a:Lo70;

    .line 15
    .line 16
    iget-object v1, v1, Lo70;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
