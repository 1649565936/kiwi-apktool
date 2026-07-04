.class public final LtP1;
.super LGP;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final b:Lgj2;


# direct methods
.method public constructor <init>(Lgj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LGP;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtP1;->b:Lgj2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LGP;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, LtP1;->b:Lgj2;

    .line 6
    .line 7
    invoke-virtual {v0}, LFq2;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v1
.end method
