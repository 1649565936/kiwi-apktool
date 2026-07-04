.class public final synthetic LIO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LiB;


# static fields
.field public static final a:LIO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIO;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIO;->a:LIO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnh1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LJO;

    .line 2
    .line 3
    const-class v1, LAf;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lnh1;->c(Ljava/lang/Class;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, LUc0;->b:LUc0;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-class v2, LUc0;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v1, LUc0;->b:LUc0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LUc0;

    .line 21
    .line 22
    invoke-direct {v1}, LUc0;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, LUc0;->b:LUc0;

    .line 26
    .line 27
    :cond_0
    monitor-exit v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    invoke-direct {v0, p1, v1}, LJO;-><init>(Ljava/util/Set;LUc0;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
