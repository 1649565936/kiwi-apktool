.class public Lorg/chromium/chrome/browser/metrics/AndroidSessionDurationsServiceState;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lorg/chromium/chrome/browser/metrics/AndroidSessionDurationsServiceState;->b:J

    .line 5
    .line 6
    iput-wide p1, p0, Lorg/chromium/chrome/browser/metrics/AndroidSessionDurationsServiceState;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getLastReportedDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/metrics/AndroidSessionDurationsServiceState;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSessionStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/metrics/AndroidSessionDurationsServiceState;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
