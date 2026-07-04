.class public final LOE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Lorg/chromium/content_public/browser/WebContents;

.field public b:LNE;

.field public c:LTE;

.field public d:Lorg/chromium/chrome/browser/contextmenu/ContextMenuListView;

.field public e:F

.field public f:LSE;

.field public g:Ljava/lang/Runnable;

.field public h:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LOE;->b:LNE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LNa2;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LOE;->f:LSE;

    .line 9
    .line 10
    invoke-virtual {v0}, LSE;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
