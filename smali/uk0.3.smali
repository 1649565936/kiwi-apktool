.class public final synthetic Luk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/components/offline_items_collection/OfflineItem;

.field public final synthetic m:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Luk0;->k:I

    iput-object p1, p0, Luk0;->l:Lorg/chromium/components/offline_items_collection/OfflineItem;

    iput-object p2, p0, Luk0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/components/offline_items_collection/OfflineItem;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Luk0;->k:I

    iput-object p1, p0, Luk0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    iput-object p2, p0, Luk0;->l:Lorg/chromium/components/offline_items_collection/OfflineItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Luk0;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Luk0;->l:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 4
    .line 5
    iget-object v1, p0, Luk0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq p1, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    if-eq p1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    sget-object p1, Lyw0;->q:Lb91;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lorg/chromium/base/Callback;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object p1, Lyw0;->p:Lb91;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lorg/chromium/base/Callback;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Lyw0;->o:Lb91;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lorg/chromium/base/Callback;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
