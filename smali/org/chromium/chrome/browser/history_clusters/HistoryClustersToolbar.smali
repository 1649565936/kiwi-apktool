.class Lorg/chromium/chrome/browser/history_clusters/HistoryClustersToolbar;
.super LXn1;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LXn1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f100005

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->t(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M(LWn1;II)V
    .locals 0

    .line 1
    const p2, 0x7f1405de

    .line 2
    .line 3
    .line 4
    const p3, 0x7f010719

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LXn1;->M(LWn1;II)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f010721

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/EditText;

    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LXn1;->e(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LXn1;->h0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f010752

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LfF0;->findItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LXn1;->i0:Leo1;

    .line 20
    .line 21
    iget-object v0, v0, Leo1;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
