.class public Lorg/chromium/chrome/browser/history/HistoryDeletionInfo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/history/HistoryDeletionInfo;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static create(J)Lorg/chromium/chrome/browser/history/HistoryDeletionInfo;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/history/HistoryDeletionInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/chrome/browser/history/HistoryDeletionInfo;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
