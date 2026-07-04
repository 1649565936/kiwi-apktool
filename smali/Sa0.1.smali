.class public final LSa0;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/app/Activity;

.field public final l:Lorg/chromium/chrome/browser/tab/Tab;

.field public m:Lorg/chromium/content_public/browser/WebContents;

.field public n:LTa0;

.field public final synthetic o:LUa0;


# direct methods
.method public constructor <init>(LUa0;Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSa0;->o:LUa0;

    .line 5
    .line 6
    iput-object p2, p0, LSa0;->k:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, LSa0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    invoke-interface {p3, p0}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 11
    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, LSa0;->m:Lorg/chromium/content_public/browser/WebContents;

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, LTa0;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, p3}, LTa0;-><init>(LUa0;Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LSa0;->n:LTa0;

    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public final V0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    sget-object p1, LUa0;->j:LPa0;

    .line 2
    .line 3
    iget-object p1, p0, LSa0;->k:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    iget-object v1, p0, LSa0;->o:LUa0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LUa0;->b(Landroid/app/Activity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LSa0;->W0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, LSa0;->n:LTa0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LTa0;->m:Lorg/chromium/content_public/browser/WebContents;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lorg/chromium/content_public/browser/WebContents;->G(LNa2;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LSa0;->n:LTa0;

    .line 13
    .line 14
    iput-object v0, p0, LSa0;->m:Lorg/chromium/content_public/browser/WebContents;

    .line 15
    .line 16
    return-void
.end method

.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p1, LUa0;->j:LPa0;

    .line 4
    .line 5
    iget-object p1, p0, LSa0;->o:LUa0;

    .line 6
    .line 7
    iget-object p2, p0, LSa0;->k:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p1, p2, v0}, LUa0;->b(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 1

    .line 1
    sget-object p1, LUa0;->j:LPa0;

    .line 2
    .line 3
    iget-object p1, p0, LSa0;->k:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    iget-object v0, p0, LSa0;->o:LUa0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LUa0;->b(Landroid/app/Activity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LSa0;->W0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, LSa0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LSa0;->W0()V

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LSa0;->m:Lorg/chromium/content_public/browser/WebContents;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    new-instance v0, LTa0;

    .line 22
    .line 23
    iget-object v1, p0, LSa0;->o:LUa0;

    .line 24
    .line 25
    iget-object v2, p0, LSa0;->k:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1}, LTa0;-><init>(LUa0;Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LSa0;->n:LTa0;

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final o0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 2

    .line 1
    sget-object p1, LUa0;->j:LPa0;

    .line 2
    .line 3
    iget-object p1, p0, LSa0;->k:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iget-object v1, p0, LSa0;->o:LUa0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LUa0;->b(Landroid/app/Activity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LSa0;->W0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSa0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LSa0;->W0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
