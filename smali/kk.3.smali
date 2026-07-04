.class public abstract Lkk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LGK0;


# instance fields
.field public final k:LLK0;

.field public final l:I

.field public m:LXo;

.field public n:Ljk;

.field public o:Landroid/view/View;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLK0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk;->k:LLK0;

    .line 5
    .line 6
    invoke-virtual {p1}, LLK0;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LEv;->b(Landroid/content/Context;Z)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lkk;->l:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk;->o:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lkk;->o:Landroid/view/View;

    .line 2
    .line 3
    new-instance p1, Ljk;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ljk;-><init>(Lkk;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkk;->n:Ljk;

    .line 9
    .line 10
    iget-object p1, p0, Lkk;->k:LLK0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, LXo;

    .line 16
    .line 17
    iget-object p1, p1, LLK0;->b:Lap;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LXo;-><init>(Lap;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lkk;->m:LXo;

    .line 23
    .line 24
    iget-object p1, p0, Lkk;->n:Ljk;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkk;->m:LXo;

    .line 30
    .line 31
    iget-object p1, p1, LyQ0;->l:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast p1, Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lkk;->o:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkk;->m:LXo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkk;->n:Ljk;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkk;->m:LXo;

    .line 11
    .line 12
    invoke-virtual {v0}, LXo;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkk;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p2, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->o:Z

    .line 17
    .line 18
    iget-object p1, p0, Lkk;->k:LLK0;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, LLK0;->b(Lorg/chromium/content_public/browser/LoadUrlParams;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lkk;->l:I

    .line 2
    .line 3
    return v0
.end method
