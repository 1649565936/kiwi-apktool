.class public final LTB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

.field public final b:LLP0;

.field public final c:LL81;

.field public d:LL81;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;LLP0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTB1;->a:Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

    .line 5
    .line 6
    iput-object p2, p0, LTB1;->b:LLP0;

    .line 7
    .line 8
    new-instance p2, LL81;

    .line 9
    .line 10
    invoke-direct {p2}, LL81;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LTB1;->c:LL81;

    .line 14
    .line 15
    new-instance p2, LOB1;

    .line 16
    .line 17
    invoke-direct {p2, p0}, LOB1;-><init>(LTB1;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LT12;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LT12;-><init>(LOB1;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p1, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2, p1, v0}, LJ/N;->MggFWmhE(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, LL81;->c(Ljava/lang/Object;)LL81;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LTB1;->d:LL81;

    .line 36
    .line 37
    return-void
.end method
