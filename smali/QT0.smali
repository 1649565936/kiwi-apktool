.class public final LQT0;
.super Lorg/chromium/ui/base/ViewAndroidDelegate;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic i:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;LDE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQT0;->i:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/chromium/ui/base/ViewAndroidDelegate;-><init>(LDE;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final setViewPosition(Landroid/view/View;FFFFII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lorg/chromium/ui/base/ViewAndroidDelegate;->setViewPosition(Landroid/view/View;FFFFII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    .line 12
    iget-object p3, p0, LQT0;->i:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 13
    .line 14
    iget p4, p3, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->w:I

    .line 15
    .line 16
    iget p3, p3, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->v:I

    .line 17
    .line 18
    add-int/2addr p4, p3

    .line 19
    add-int/2addr p4, p2

    .line 20
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    return-void
.end method
