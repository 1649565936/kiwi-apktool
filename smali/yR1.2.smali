.class public final LyR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LyR1;->a:Landroid/os/Handler;

    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    iput-wide v0, p0, LyR1;->b:J

    .line 14
    .line 15
    return-void
.end method
