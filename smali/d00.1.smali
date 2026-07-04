.class public final Ld00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

.field public final b:LL81;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld00;->a:Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

    .line 5
    .line 6
    new-instance v0, LL81;

    .line 7
    .line 8
    invoke-direct {v0}, LL81;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld00;->b:LL81;

    .line 12
    .line 13
    new-instance v1, LZZ;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, LZZ;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LL81;->a(Lorg/chromium/base/Callback;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, La00;

    .line 23
    .line 24
    invoke-direct {v0, p0}, La00;-><init>(Ld00;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p1, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;->b:J

    .line 28
    .line 29
    invoke-static {v1, v2, p1, v0}, LJ/N;->M6Rdk6FF(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
