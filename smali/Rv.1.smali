.class public final LRv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LgV;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRv;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, LeE;->b:LeE;

    .line 7
    .line 8
    invoke-virtual {p1}, LR20;->a()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, LR20;->a:J

    .line 12
    .line 13
    const-string v2, "TouchDragAndContextMenu"

    .line 14
    .line 15
    const-string v3, "DropInChrome"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, LJ/N;->MR5ZSvGM(JLjava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LRv;->b:Z

    .line 23
    .line 24
    const-string v0, "AnimatedImageDragShadow"

    .line 25
    .line 26
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LRv;->c:Z

    .line 31
    .line 32
    invoke-virtual {p1}, LR20;->a()V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p1, LR20;->a:J

    .line 36
    .line 37
    const-string p1, "ClearCacheDelayedMs"

    .line 38
    .line 39
    const v3, 0xea60

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, p1, v3}, LJ/N;->Me$URWJx(JLjava/lang/String;Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v0, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "clearCacheDelayedMs"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->n:Landroid/net/Uri;

    .line 63
    .line 64
    const-string v2, "setClearCachedDataIntervalMs"

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    return-void
.end method
