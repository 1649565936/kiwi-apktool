.class public final LmT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSt0;


# instance fields
.field public final synthetic k:LDT1;


# direct methods
.method public constructor <init>(LDT1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmT1;->k:LDT1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, LmT1;->k:LDT1;

    .line 9
    .line 10
    iget-object v0, p1, LDT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/c;->A()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LDT1;->v()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LDT1;->X:LG9;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, LDT1;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LmT1;->k:LDT1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDT1;->x(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LmT1;->k:LDT1;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, v1, LDT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/top/c;->A()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, LNS1;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, v1, LDT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/top/c;->B()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LmT1;->k:LDT1;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object p1, v1, LDT1;->E:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->p:Z

    .line 14
    .line 15
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->q:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->y()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->z()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->w()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->x()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, LDT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/toolbar/top/d;->d(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LDT1;->v()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/toolbar/top/c;->K(Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, v1, LDT1;->q:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->o:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer$ToolbarViewResourceFrameLayout;

    .line 49
    .line 50
    iget-object p1, p1, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->l:LC52;

    .line 51
    .line 52
    check-cast p1, LHS1;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, LC52;->g(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, LNS1;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, v1, LDT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 65
    .line 66
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/top/c;->C()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
