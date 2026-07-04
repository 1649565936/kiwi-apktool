.class public final Lzn2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LRn2;


# direct methods
.method public constructor <init>(LRn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzn2;->k:LRn2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzn2;->k:LRn2;

    .line 2
    .line 3
    iget-object v0, v0, LRn2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lzn2;->k:LRn2;

    .line 7
    .line 8
    iget-object v1, v1, LRn2;->c:LuS0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LuS0;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
