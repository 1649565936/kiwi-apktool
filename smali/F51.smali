.class public final LF51;
.super LNa2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public l:Z

.field public final synthetic m:Lorg/chromium/content_public/browser/WebContents;

.field public final synthetic n:LH51;


# direct methods
.method public constructor <init>(LH51;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF51;->n:LH51;

    .line 2
    .line 3
    iput-object p3, p0, LF51;->m:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LNa2;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final didFinishNavigationInPrimaryMainFrame(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LF51;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LF51;->n:LH51;

    .line 14
    .line 15
    iget-object v0, p1, LH51;->d:[Lorg/chromium/content_public/browser/MessagePort;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LF51;->m:Lorg/chromium/content_public/browser/WebContents;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lorg/chromium/content_public/browser/WebContents;->G(LNa2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LH51;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LF51;->l:Z

    .line 30
    .line 31
    return-void
.end method

.method public final e(Lbd0;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LF51;->n:LH51;

    .line 2
    .line 3
    iget-object p2, p1, LH51;->d:[Lorg/chromium/content_public/browser/MessagePort;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, LF51;->m:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LH51;->c(Lorg/chromium/content_public/browser/WebContents;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final renderProcessGone()V
    .locals 1

    .line 1
    iget-object v0, p0, LF51;->n:LH51;

    .line 2
    .line 3
    invoke-virtual {v0}, LH51;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
