.class public final synthetic LUf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBG;


# instance fields
.field public final a:LVf1;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(LVf1;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUf1;->a:LVf1;

    .line 5
    .line 6
    iput-object p2, p0, LUf1;->b:Landroid/util/Pair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LrN1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LUf1;->a:LVf1;

    .line 2
    .line 3
    iget-object v1, p0, LUf1;->b:Landroid/util/Pair;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, LVf1;->b:LTc;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, LTc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object p1

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
