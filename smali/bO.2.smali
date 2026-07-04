.class public final synthetic LbO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lr91;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbO;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LbO;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, LeO;->b:I

    .line 4
    .line 5
    sget-object v1, LUe0;->b:LUe0;

    .line 6
    .line 7
    const-class v1, LUe0;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, LUe0;->b:LUe0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, LUe0;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LUe0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LUe0;->b:LUe0;

    .line 20
    .line 21
    :cond_0
    sget-object v0, LUe0;->b:LUe0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method
