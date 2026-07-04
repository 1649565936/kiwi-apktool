.class public final Lae1;
.super LUT0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final w:Lcu;

.field public final synthetic x:Lbe1;


# direct methods
.method public constructor <init>(Lbe1;LIT0;Landroid/content/Context;Landroid/view/ViewGroup;LcX;)V
    .locals 7

    .line 1
    const v2, 0x7f0e00af

    .line 2
    .line 3
    .line 4
    const v3, 0x7f010209

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lae1;->x:Lbe1;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v0 .. v6}, LUT0;-><init>(LIT0;IILandroid/content/Context;Landroid/view/ViewGroup;LcX;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcu;

    .line 18
    .line 19
    iget-object p1, p1, Lbe1;->g:LTy0;

    .line 20
    .line 21
    invoke-direct {p2, p3, p1}, Lcu;-><init>(Landroid/content/Context;LTy0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lae1;->w:Lcu;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p4, 0x7f080148

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const p4, 0x7f080149

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iget-object p2, p2, Lcu;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance p4, Lbu;

    .line 51
    .line 52
    invoke-direct {p4, p1, p3}, Lbu;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->g(LUc1;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LZd1;

    .line 59
    .line 60
    invoke-direct {p1, p0}, LZd1;-><init>(Lae1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lbd1;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lae1;->x:Lbe1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbe1;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, v0, Lbe1;->h:Lae1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, v2, LG52;->q:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-boolean v1, v0, Lbe1;->m:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, v0, Lbe1;->m:Z

    .line 30
    .line 31
    :cond_3
    :goto_0
    iput-boolean v3, v0, Lbe1;->j:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, v0, Lbe1;->k:F

    .line 35
    .line 36
    :goto_1
    invoke-super {p0}, LUT0;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LG52;->e(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lae1;->x:Lbe1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbe1;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LG52;->q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v1, 0x7f010208

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lae1;->x:Lbe1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbe1;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
