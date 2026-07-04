.class public final LcG;
.super LyY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LdG;


# direct methods
.method public constructor <init>(LdG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcG;->k:LdG;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object p2, p0, LcG;->k:LdG;

    .line 5
    .line 6
    iput-boolean p1, p2, LdG;->z:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p2, LdG;->s:LtG;

    .line 10
    .line 11
    iget-object v0, p2, LdG;->v:Lorg/chromium/content_public/browser/WebContents;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, LdG;->v:Lorg/chromium/content_public/browser/WebContents;

    .line 19
    .line 20
    iput-object p1, p2, LdG;->w:LDE;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p2, LdG;->m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 23
    .line 24
    iget-object p2, p2, LdG;->x:LcG;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LcG;->k:LdG;

    .line 2
    .line 3
    iget-object v0, v0, LdG;->y:LOF;

    .line 4
    .line 5
    check-cast v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LYF;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LYF;-><init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LYF;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
