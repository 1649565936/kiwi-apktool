.class public final Ljg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrn0;
.implements LSZ0;


# instance fields
.field public final k:Lgg0;

.field public l:Landroid/view/ViewGroup;

.field public m:Lmg0;

.field public n:Lun0;

.field public o:LsJ;

.field public p:LK3;

.field public q:LRM1;

.field public r:Lorg/chromium/chrome/browser/tab/Tab;

.field public s:Z

.field public t:LdL0;

.field public u:LdU0;

.field public v:Lorg/chromium/base/Callback;

.field public w:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgg0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgg0;-><init>(Ljg0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljg0;->k:Lgg0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ljg0;->s:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ljg0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Ljg0;->s:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljg0;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg0;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Ljg0;->k:Lgg0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Ljg0;->l:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Ljg0;->l:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LJd2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LXV;->a(Landroid/graphics/Insets;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, LXV;->c(Landroid/graphics/Insets;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_0
    return v2

    .line 45
    :cond_3
    :goto_1
    iget-boolean v0, p0, Ljg0;->s:Z

    .line 46
    .line 47
    return v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljg0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Ljg0;->r:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Ljg0;->r:Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Ljg0;->t:LdL0;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LHc0;->h:[LU81;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljg0;->m:Lmg0;

    .line 38
    .line 39
    new-instance v3, Lhg0;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v3}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 45
    .line 46
    .line 47
    new-instance v0, LdL0;

    .line 48
    .line 49
    iget-object v3, p0, Ljg0;->m:Lmg0;

    .line 50
    .line 51
    iget-object v4, p0, Ljg0;->q:LRM1;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v5, Leg0;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-direct {v5, v6, v3}, Leg0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2, v3, v4, v5}, LdL0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;Lmg0;LRM1;Leg0;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ljg0;->t:LdL0;

    .line 66
    .line 67
    iget-object v2, p0, Ljg0;->v:Lorg/chromium/base/Callback;

    .line 68
    .line 69
    invoke-interface {v2, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Ljg0;->t:LdL0;

    .line 73
    .line 74
    iget-object v2, p0, Ljg0;->r:Lorg/chromium/chrome/browser/tab/Tab;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v1, p0, Ljg0;->r:Lorg/chromium/chrome/browser/tab/Tab;

    .line 96
    .line 97
    :cond_4
    :goto_1
    iput-object v1, v0, LdL0;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 98
    .line 99
    :cond_5
    return-void
.end method
