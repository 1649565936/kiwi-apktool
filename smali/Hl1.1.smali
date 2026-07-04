.class public final synthetic LHl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleView;

.field public final synthetic l:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleView;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHl1;->k:Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleView;

    .line 5
    .line 6
    iput-object p2, p0, LHl1;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LHl1;->k:Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleView;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleView;->m:Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileContainerView;

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileContainerView;->k:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleView;->a(ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LHl1;->l:Lorg/chromium/base/Callback;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
