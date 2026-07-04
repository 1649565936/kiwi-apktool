.class public final synthetic LaR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LfR0;

.field public final synthetic l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final synthetic m:LOv0;

.field public final synthetic n:Lorg/chromium/components/offline_items_collection/OfflineItem;


# direct methods
.method public synthetic constructor <init>(LfR0;Lorg/chromium/ui/modelutil/PropertyModel;LOv0;Lorg/chromium/components/offline_items_collection/OfflineItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaR0;->k:LfR0;

    .line 5
    .line 6
    iput-object p2, p0, LaR0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    iput-object p3, p0, LaR0;->m:LOv0;

    .line 9
    .line 10
    iput-object p4, p0, LaR0;->n:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LaR0;->k:LfR0;

    .line 2
    .line 3
    iget-object p1, p1, LfR0;->F:Lorg/chromium/chrome/browser/download/home/view/SelectionView;

    .line 4
    .line 5
    iget-object v0, p0, LaR0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->o:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lyw0;->w:Lb91;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/chromium/base/Callback;

    .line 20
    .line 21
    iget-object v0, p0, LaR0;->m:LOv0;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lyw0;->n:Lb91;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lorg/chromium/base/Callback;

    .line 34
    .line 35
    iget-object v0, p0, LaR0;->n:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
