.class public final synthetic Lut;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrc;


# instance fields
.field public final synthetic k:Lvt;


# direct methods
.method public synthetic constructor <init>(Lvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut;->k:Lvt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lut;->k:Lvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    iget-boolean p1, v0, Lvt;->a:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, v0, Lvt;->a:Z

    .line 20
    .line 21
    new-instance p1, Ltt;

    .line 22
    .line 23
    invoke-direct {p1, v0, v2}, Ltt;-><init>(Lvt;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/chromium/content/browser/LauncherThread;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p1, v0, Lvt;->a:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v0, Lvt;->a:Z

    .line 35
    .line 36
    iget-object p1, v0, Lvt;->d:Ljava/util/Random;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 47
    .line 48
    mul-double/2addr v1, v3

    .line 49
    const-wide/32 v3, 0xea60

    .line 50
    .line 51
    .line 52
    long-to-double v3, v3

    .line 53
    mul-double/2addr v1, v3

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    sget-object p1, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v0, v0, Lvt;->e:Ltt;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method
