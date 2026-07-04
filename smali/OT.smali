.class public final synthetic LOT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LFf1;


# instance fields
.field public final synthetic a:LST;


# direct methods
.method public synthetic constructor <init>(LST;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOT;->a:LST;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LEf1;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, LOT;->a:LST;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LTT;->a:Lb91;

    .line 7
    .line 8
    iget-object v2, v0, LST;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 15
    .line 16
    iget-object v1, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 17
    .line 18
    iget-object v4, v0, LST;->d:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 19
    .line 20
    iget-wide v2, v4, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->a:J

    .line 21
    .line 22
    iget-object v5, v1, LfE;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v1, LfE;->b:Ljava/lang/String;

    .line 25
    .line 26
    move-object v7, p2

    .line 27
    move-object v8, p1

    .line 28
    invoke-static/range {v2 .. v8}, LJ/N;->MnGmsa$g(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
