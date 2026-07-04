.class public final Lorg/chromium/chrome/browser/history_clusters/HistoryCluster;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/history_clusters/HistoryCluster;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/chrome/browser/history_clusters/HistoryCluster;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/chrome/browser/history_clusters/HistoryCluster;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/chromium/chrome/browser/history_clusters/HistoryCluster;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p5, p0, Lorg/chromium/chrome/browser/history_clusters/HistoryCluster;->d:J

    .line 13
    .line 14
    iput-object p7, p0, Lorg/chromium/chrome/browser/history_clusters/HistoryCluster;->e:Ljava/util/List;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object p2, p0, Lorg/chromium/chrome/browser/history_clusters/HistoryCluster;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ge p1, p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lorg/chromium/chrome/browser/history_clusters/HistoryCluster;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;

    .line 32
    .line 33
    iput p1, p2, Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;->f:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
