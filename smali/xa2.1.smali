.class public final Lxa2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LI;


# instance fields
.field public final a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

.field public final b:Lwa2;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lxa2;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 7
    .line 8
    new-instance p1, Lwa2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lwa2;-><init>(Lxa2;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxa2;->b:Lwa2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa2;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa2;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g(Landroid/view/ViewStructure;LCa2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxa2;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1a

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v2, LrQ0;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lorg/chromium/content/browser/accessibility/ViewStructureBuilder;-><init>(LJf1;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lorg/chromium/content/browser/accessibility/ViewStructureBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lorg/chromium/content/browser/accessibility/ViewStructureBuilder;-><init>(LJf1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-wide v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 26
    .line 27
    invoke-static {v0, v1, p1, v2, p2}, LJ/N;->M16eLpU9(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa2;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->t:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final isIncognito()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxa2;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->isIncognito()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()LH;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa2;->b:Lwa2;

    .line 2
    .line 3
    return-object v0
.end method
