.class public final synthetic LNa0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LNa0;->k:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LNa0;->k:J

    .line 6
    .line 7
    sub-long v5, v0, v2

    .line 8
    .line 9
    const-string v4, "Media.VideoPersistence.Duration"

    .line 10
    .line 11
    const-wide/16 v7, 0x1b58

    .line 12
    .line 13
    const-wide/32 v9, 0x2255100

    .line 14
    .line 15
    .line 16
    const/16 v11, 0x32

    .line 17
    .line 18
    invoke-static/range {v4 .. v11}, LGc1;->g(Ljava/lang/String;JJJI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
