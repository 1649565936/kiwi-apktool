.class public final LEQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

.field public final b:Lorg/chromium/components/offline_items_collection/OfflineItem;

.field public final c:I

.field public final d:I

.field public final e:Lorg/chromium/components/offline_items_collection/VisualsCallback;


# direct methods
.method public constructor <init>(Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;Lorg/chromium/components/offline_items_collection/OfflineItem;IILdR0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEQ1;->a:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 5
    .line 6
    iput-object p2, p0, LEQ1;->b:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 7
    .line 8
    iput p3, p0, LEQ1;->c:I

    .line 9
    .line 10
    iput p4, p0, LEQ1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LEQ1;->e:Lorg/chromium/components/offline_items_collection/VisualsCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEQ1;->b:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 4
    .line 5
    iget-object v0, v0, LfE;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object p1, p0, LEQ1;->b:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 15
    .line 16
    iget-object v1, p0, LEQ1;->e:Lorg/chromium/components/offline_items_collection/VisualsCallback;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Lorg/chromium/components/offline_items_collection/VisualsCallback;->b(LfE;Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
