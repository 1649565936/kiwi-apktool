.class public final synthetic LR60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


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
    iput-wide p1, p0, LR60;->k:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, LR60;->k:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-string p1, "MobileFre.FragmentInflationSpeed.FasterThanAppRestriction"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, LGc1;->n(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v2, v0

    .line 29
    const-string p1, "MobileFre.FragmentInflationSpeed.SlowerThanAppRestriction"

    .line 30
    .line 31
    invoke-static {v2, v3, p1}, LGc1;->n(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
