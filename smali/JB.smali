.class public final LJB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LMB;


# direct methods
.method public constructor <init>(LMB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJB;->k:LMB;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LJB;->k:LMB;

    .line 2
    .line 3
    iget-object v1, v0, LMB;->m:LLB;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, LMB;->o:LIB;

    .line 9
    .line 10
    invoke-virtual {v1}, LLB;->b()Landroid/view/SurfaceHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    check-cast v2, Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lorg/chromium/chrome/browser/compositor/CompositorView;->h(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, LMB;->m:LLB;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LMB;->c(LLB;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
