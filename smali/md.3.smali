.class public final synthetic Lmd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lpd;


# direct methods
.method public synthetic constructor <init>(Lpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd;->k:Lpd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lmd;->k:Lpd;

    .line 3
    .line 4
    iput-boolean v0, v1, Lpd;->a0:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v1}, Lpd;->U0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sub-long/2addr v2, v4

    .line 15
    invoke-virtual {v1}, Lpd;->X0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v4, "FirstDrawCompletedTime"

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v0}, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->a(JLjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v1, Lpd;->Z:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lpd;->c1()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
