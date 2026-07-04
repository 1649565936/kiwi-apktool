.class public final Lze2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final b:Lze2;


# instance fields
.field public a:LoU0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lze2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lze2;->a:LoU0;

    .line 8
    .line 9
    sput-object v0, Lze2;->b:Lze2;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;)LoU0;
    .locals 2

    .line 1
    sget-object v0, Lze2;->b:Lze2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lze2;->a:LoU0;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v1, LoU0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LoU0;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lze2;->a:LoU0;

    .line 24
    .line 25
    :cond_1
    iget-object p0, v0, Lze2;->a:LoU0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method
