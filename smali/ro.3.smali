.class public final Lro;
.super LyY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Lorg/chromium/ui/base/WindowAndroid;

.field public final l:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro;->l:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 5
    .line 6
    iput-object p2, p0, Lro;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lro;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    invoke-static {p1}, LsI1;->p(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lva2;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->z:I

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->q(I)Z

    .line 35
    .line 36
    .line 37
    iget v0, p1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->z:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->w(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lro;->l:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
