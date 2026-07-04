.class public final synthetic LJM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LFf1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJM;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LEf1;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, LJM;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTM;

    .line 4
    .line 5
    iget-object v1, v0, LTM;->a:LYM;

    .line 6
    .line 7
    iget-object v4, v1, LYM;->l:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 8
    .line 9
    iget-object v0, v0, LTM;->b:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 12
    .line 13
    iget-wide v2, v4, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->a:J

    .line 14
    .line 15
    iget-object v5, v0, LfE;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, LfE;->b:Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    move-object v8, p1

    .line 21
    invoke-static/range {v2 .. v8}, LJ/N;->MnGmsa$g(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
