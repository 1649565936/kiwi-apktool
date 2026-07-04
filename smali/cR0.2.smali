.class public final synthetic LcR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final synthetic m:Lorg/chromium/components/offline_items_collection/OfflineItem;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/components/offline_items_collection/OfflineItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LcR0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LcR0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    iput-object p2, p0, LcR0;->m:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LcR0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LcR0;->m:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 4
    .line 5
    iget-object v2, p0, LcR0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lyw0;->s:Lb91;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/chromium/base/Callback;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    sget-object v0, Lyw0;->t:Lb91;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/chromium/base/Callback;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    sget-object v0, Lyw0;->r:Lb91;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/chromium/base/Callback;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
