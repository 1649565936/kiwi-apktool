.class public final LZd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lae;


# direct methods
.method public constructor <init>(Lae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZd;->c:Lae;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LZd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, LZd;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LZd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LZd;->c:Lae;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lae;->h(IZ)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method
