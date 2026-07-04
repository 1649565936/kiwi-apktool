.class public final synthetic Lgb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LNS;


# instance fields
.field public final synthetic a:Ljb;

.field public final synthetic b:LOS;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljb;LOS;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb;->a:Ljb;

    .line 5
    .line 6
    iput-object p2, p0, Lgb;->b:LOS;

    .line 7
    .line 8
    iput-object p3, p0, Lgb;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lzb2;

    .line 2
    .line 3
    iget-object v0, p0, Lgb;->a:Ljb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgb;->b:LOS;

    .line 9
    .line 10
    check-cast v1, LYo0;

    .line 11
    .line 12
    invoke-virtual {v1}, LYo0;->close()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    new-instance v2, Lib;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iput-wide v3, v2, Lib;->a:J

    .line 30
    .line 31
    iput-boolean v1, v2, Lib;->b:Z

    .line 32
    .line 33
    iget-object v1, v0, Ljb;->a:Landroid/util/LruCache;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Landroid/util/LruCache;

    .line 38
    .line 39
    const/16 v3, 0x64

    .line 40
    .line 41
    invoke-direct {v1, v3}, Landroid/util/LruCache;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Ljb;->a:Landroid/util/LruCache;

    .line 45
    .line 46
    :cond_1
    iget-object v0, v0, Ljb;->a:Landroid/util/LruCache;

    .line 47
    .line 48
    iget-object v1, p0, Lgb;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Lfb;->a()Lfb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method
