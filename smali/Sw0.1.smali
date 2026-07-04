.class public final LSw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final b:LsJ;

.field public final c:LVw0;

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>(LwQ0;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LSw0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    new-instance v0, LVw0;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LVw0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LSw0;->c:LVw0;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, LSw0;->d:Z

    .line 15
    .line 16
    new-instance p2, LsJ;

    .line 17
    .line 18
    new-instance v0, LRw0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LRw0;-><init>(LSw0;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LQw0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LQw0;-><init>(LSw0;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, v0, v1}, LsJ;-><init>(LwQ0;LOY;Lorg/chromium/base/Callback;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LSw0;->b:LsJ;

    .line 32
    .line 33
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LSw0;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LSw0;->c:LVw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LTw0;->a:La91;

    .line 7
    .line 8
    iget-object v2, v0, LVw0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v2, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LVw0;->b:LUw0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move v3, v2

    .line 23
    :cond_0
    iget-object p1, p0, LSw0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, LSw0;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LSw0;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, LGK0;->t(Lorg/chromium/url/GURL;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LSw0;->a(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-boolean v1, p0, LSw0;->e:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v1, LTw0;->a:La91;

    .line 42
    .line 43
    iget-object v2, p0, LSw0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->y()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, LSw0;->c(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0, v0}, LSw0;->a(Z)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LSw0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v0, LTw0;->b:LW81;

    .line 14
    .line 15
    iget-object v1, p0, LSw0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p1, v0}, LWA0;->a(FF)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, LSw0;->a(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
