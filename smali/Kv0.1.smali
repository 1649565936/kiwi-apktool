.class public final LKv0;
.super LGv0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public e:Lorg/chromium/components/offline_items_collection/OfflineItem;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lorg/chromium/components/offline_items_collection/OfflineItem;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 2
    .line 3
    invoke-virtual {v0}, LfE;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shl-long/2addr v0, v2

    .line 11
    iget-wide v2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->w:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    new-instance v2, Ljava/util/Date;

    .line 15
    .line 16
    iget-wide v3, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->w:J

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, LGv0;-><init>(JLjava/util/Date;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 25
    .line 26
    return-void
.end method
