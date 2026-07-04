.class public final synthetic Lpb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ltb;


# direct methods
.method public synthetic constructor <init>(Ltb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb;->k:Ltb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpb;->k:Ltb;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltb;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Ltb;->n:Z

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, v0, Ltb;->p:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-string v0, "Android.AppLaunch.DurationDrawWasBlocked.OnIncognitoReauth"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LGc1;->n(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
