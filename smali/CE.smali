.class public final LCE;
.super LDE;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public x:Lorg/chromium/ui/base/ViewAndroidDelegate;


# virtual methods
.method public final autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCE;->x:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/chromium/ui/base/ViewAndroidDelegate;->a(Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LCE;->x:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 6
    .line 7
    invoke-super {p0, p1}, LDE;->k(Lorg/chromium/content_public/browser/WebContents;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LCE;->x:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lorg/chromium/ui/base/ViewAndroidDelegate;->c(Landroid/view/ViewStructure;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
