.class public final synthetic LrF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final synthetic l:I

.field public final synthetic m:Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;


# direct methods
.method public synthetic constructor <init>(ILorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LrF1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    iput p1, p0, LrF1;->l:I

    .line 7
    .line 8
    iput-object p3, p0, LrF1;->m:Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, LkJ1;->o:Lb91;

    .line 2
    .line 3
    iget-object v0, p0, LrF1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LtH1;

    .line 10
    .line 11
    iget v0, p0, LrF1;->l:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, LtH1;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LrF1;->m:Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    .line 17
    .line 18
    check-cast p1, Lorg/chromium/chrome/browser/tasks/tab_management/SelectableTabGridView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tasks/tab_management/SelectableTabGridView;->j()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
