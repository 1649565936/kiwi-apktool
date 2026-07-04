.class public final LTa0;
.super LNa2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final l:Landroid/app/Activity;

.field public final m:Lorg/chromium/content_public/browser/WebContents;

.field public final synthetic n:LUa0;


# direct methods
.method public constructor <init>(LUa0;Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTa0;->n:LUa0;

    .line 5
    .line 6
    iput-object p2, p0, LTa0;->l:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, LTa0;->m:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    .line 10
    invoke-interface {p3, p0}, Lorg/chromium/content_public/browser/WebContents;->T(LNa2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hasEffectivelyFullscreenVideoChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LTa0;->n:LUa0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LUa0;->j:LPa0;

    .line 6
    .line 7
    invoke-virtual {v0}, LUa0;->g()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, LUa0;->j:LPa0;

    .line 12
    .line 13
    iget-object p1, p0, LTa0;->l:Landroid/app/Activity;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-virtual {v0, p1, v1}, LUa0;->b(Landroid/app/Activity;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final mediaStartedPlaying()V
    .locals 1

    .line 1
    sget-object v0, LUa0;->j:LPa0;

    .line 2
    .line 3
    iget-object v0, p0, LTa0;->n:LUa0;

    .line 4
    .line 5
    invoke-virtual {v0}, LUa0;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final mediaStoppedPlaying()V
    .locals 1

    .line 1
    sget-object v0, LUa0;->j:LPa0;

    .line 2
    .line 3
    iget-object v0, p0, LTa0;->n:LUa0;

    .line 4
    .line 5
    invoke-virtual {v0}, LUa0;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
