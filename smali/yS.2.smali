.class public final LyS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LxS;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final k:LxS;

.field public l:LkZ1;

.field public m:Z

.field public final n:LlZ1;


# direct methods
.method public constructor <init>(Landroid/view/View;LlZ1;LxS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LyS;->n:LlZ1;

    .line 5
    .line 6
    iput-object p3, p0, LyS;->k:LxS;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput-boolean p2, p0, LyS;->m:Z

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LkZ1;)V
    .locals 1

    .line 1
    iput-object p1, p0, LyS;->l:LkZ1;

    .line 2
    .line 3
    iget-boolean v0, p0, LyS;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LyS;->k:LxS;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LxS;->a(LkZ1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LyS;->m:Z

    .line 3
    .line 4
    iget-object p1, p0, LyS;->l:LkZ1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LyS;->a(LkZ1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LyS;->m:Z

    .line 3
    .line 4
    return-void
.end method
