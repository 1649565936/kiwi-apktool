.class public final Lpf2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lnf2;


# instance fields
.field public final synthetic a:Lrf2;


# direct methods
.method public constructor <init>(Lrf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf2;->a:Lrf2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf2;->a:Lrf2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpf2;->a:Lrf2;

    .line 5
    .line 6
    iput-object p1, v1, Lrf2;->f:Lzc;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, v1, Lrf2;->g:Z

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method
