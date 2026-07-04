.class public final LY9;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lt3;


# instance fields
.field public final a:Lt3;

.field public final synthetic b:Lia;


# direct methods
.method public constructor <init>(Lia;LwB1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY9;->b:Lia;

    .line 5
    .line 6
    iput-object p2, p0, LY9;->a:Lt3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu3;LfF0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LY9;->b:Lia;

    .line 2
    .line 3
    iget-object v0, v0, Lia;->L:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LY9;->a:Lt3;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lt3;->a(Lu3;LfF0;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final b(Lu3;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LY9;->a:Lt3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt3;->b(Lu3;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY9;->a:Lt3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt3;->c(Lu3;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LY9;->b:Lia;

    .line 7
    .line 8
    iget-object v0, p1, Lia;->G:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lia;->v:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lia;->H:LV9;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lia;->I:Ls52;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ls52;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-static {v0}, Lp42;->a(Landroid/view/View;)Ls52;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ls52;->a(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lia;->I:Ls52;

    .line 45
    .line 46
    new-instance v1, LX9;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v2, p0}, LX9;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ls52;->d(Lv52;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, Lia;->x:LK9;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, LK9;->K()V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    iput-object v0, p1, Lia;->E:Lu3;

    .line 64
    .line 65
    iget-object v0, p1, Lia;->L:Landroid/view/ViewGroup;

    .line 66
    .line 67
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lia;->L()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d(Lu3;LfF0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LY9;->a:Lt3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt3;->d(Lu3;LfF0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
