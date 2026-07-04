.class public final synthetic LUM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUM;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LUM;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LUM;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LUM;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LUM;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LUM;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LYM;

    .line 11
    .line 12
    check-cast v1, LEQ1;

    .line 13
    .line 14
    iget-object v0, v2, LYM;->t:LCQ1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, LCQ1;->d:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    check-cast v2, Lorg/chromium/components/offline_items_collection/VisualsCallback;

    .line 34
    .line 35
    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 36
    .line 37
    iget-object v0, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v2, v0, v1}, Lorg/chromium/components/offline_items_collection/VisualsCallback;->b(LfE;Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
