.class public Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;
.super LXn1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public J0:Lcg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LXn1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f100006

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f010758

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, LfF0;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f140455

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;->Y()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final Q(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LXn1;->Q(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;->J0:Lcg0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcg0;->E()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;->J0:Lcg0;

    .line 11
    .line 12
    iget-object v0, v0, Lcg0;->r:LTf0;

    .line 13
    .line 14
    iget-boolean v0, v0, LTf0;->v:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, LXn1;->V(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-super {p0}, LXn1;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;->J0:Lcg0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcg0;->E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;->J0:Lcg0;

    .line 11
    .line 12
    iget-object v1, v1, Lcg0;->r:LTf0;

    .line 13
    .line 14
    iget-boolean v1, v1, LTf0;->v:Z

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LXn1;->V(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    const-string v0, "history.deleting_enabled"

    .line 2
    .line 3
    invoke-static {v0}, LFu;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f010753

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LfF0;->removeItem(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LJ/N;->M$3vpOHw()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f010758

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LfF0;->removeItem(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LXn1;->h0:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, LXn1;->e(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LXn1;->h0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, LXn1;->i0:Leo1;

    .line 11
    .line 12
    iget-object p1, p1, Leo1;->c:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x7f010753

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f120008

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    move v3, v2

    .line 55
    :goto_0
    invoke-virtual {v1}, LfF0;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v3}, LfF0;->getItem(I)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const v6, 0x7f010752

    .line 70
    .line 71
    .line 72
    if-ne v5, v6, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v4, 0x0

    .line 79
    :goto_1
    const/4 v1, 0x1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    move v2, v1

    .line 83
    :cond_3
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;->J0:Lcg0;

    .line 89
    .line 90
    const-string v0, "SelectionEstablished"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcg0;->D(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method
