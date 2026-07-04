.class public final LNU0;
.super LNa2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:Lorg/chromium/components/page_info/PageInfoController;


# direct methods
.method public constructor <init>(Lorg/chromium/components/page_info/PageInfoController;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNU0;->l:Lorg/chromium/components/page_info/PageInfoController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LNa2;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LNa2;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNU0;->l:Lorg/chromium/components/page_info/PageInfoController;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/chromium/components/page_info/PageInfoController;->c(Lorg/chromium/components/page_info/PageInfoController;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LNU0;->l:Lorg/chromium/components/page_info/PageInfoController;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/chromium/components/page_info/PageInfoController;->c(Lorg/chromium/components/page_info/PageInfoController;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final navigationEntryCommitted(Lorg/chromium/content_public/browser/LoadCommittedDetails;)V
    .locals 1

    .line 1
    iget-object p1, p0, LNU0;->l:Lorg/chromium/components/page_info/PageInfoController;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/components/page_info/PageInfoController;->r:LgV0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, LgV0;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final wasHidden()V
    .locals 2

    .line 1
    iget-object v0, p0, LNU0;->l:Lorg/chromium/components/page_info/PageInfoController;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/components/page_info/PageInfoController;->r:LgV0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LgV0;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
