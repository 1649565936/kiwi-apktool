.class public final Lm0;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lk22;


# instance fields
.field public final k:Lorg/chromium/chrome/browser/tab/Tab;

.field public l:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->G(LOY;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 10
    .line 11
    iput-object v0, p0, Lm0;->l:Lorg/chromium/content_public/browser/WebContents;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm0;->W0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static W0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lva2;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->K:Z

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isCustomTab()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/2addr p0, v1

    .line 17
    iput-boolean p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lm0;->W0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0;->l:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lm0;->W0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lm0;->l:Lorg/chromium/content_public/browser/WebContents;

    .line 24
    .line 25
    return-void
.end method
