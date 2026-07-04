.class public final LcF0;
.super Landroid/widget/BaseAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:LfF0;

.field public l:I

.field public m:Z

.field public final n:Z

.field public final o:Landroid/view/LayoutInflater;

.field public final p:I


# direct methods
.method public constructor <init>(LfF0;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LcF0;->l:I

    .line 6
    .line 7
    iput-boolean p3, p0, LcF0;->n:Z

    .line 8
    .line 9
    iput-object p2, p0, LcF0;->o:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iput-object p1, p0, LcF0;->k:LfF0;

    .line 12
    .line 13
    iput p4, p0, LcF0;->p:I

    .line 14
    .line 15
    invoke-virtual {p0}, LcF0;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LcF0;->k:LfF0;

    .line 2
    .line 3
    iget-object v1, v0, LfF0;->v:LFF0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LfF0;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LfF0;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LFF0;

    .line 24
    .line 25
    if-ne v4, v1, :cond_0

    .line 26
    .line 27
    iput v3, p0, LcF0;->l:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    iput v0, p0, LcF0;->l:I

    .line 35
    .line 36
    return-void
.end method

.method public final b(I)LFF0;
    .locals 2

    .line 1
    iget-boolean v0, p0, LcF0;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, LcF0;->k:LfF0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LfF0;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LfF0;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, LfF0;->l()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget v1, p0, LcF0;->l:I

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    if-lt p1, v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LFF0;

    .line 30
    .line 31
    return-object p1
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LcF0;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, LcF0;->k:LfF0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LfF0;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LfF0;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, LfF0;->l()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget v1, p0, LcF0;->l:I

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LcF0;->b(I)LFF0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, LcF0;->o:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iget v1, p0, LcF0;->p:I

    .line 7
    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LcF0;->b(I)LFF0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget p3, p3, LFF0;->b:I

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LcF0;->b(I)LFF0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, LFF0;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, p3

    .line 30
    :goto_0
    move-object v2, p2

    .line 31
    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 32
    .line 33
    iget-object v3, p0, LcF0;->k:LfF0;

    .line 34
    .line 35
    invoke-virtual {v3}, LfF0;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eq p3, v1, :cond_2

    .line 43
    .line 44
    move p3, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p3, v0

    .line 47
    :goto_1
    iget-object v1, v2, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-boolean v3, v2, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Z

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v0, 0x8

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    move-object p3, p2

    .line 64
    check-cast p3, LYF0;

    .line 65
    .line 66
    iget-boolean v0, p0, LcF0;->m:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iput-boolean v4, v2, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Z

    .line 71
    .line 72
    iput-boolean v4, v2, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Z

    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0, p1}, LcF0;->b(I)LFF0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p3, p1}, LYF0;->d(LFF0;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LcF0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
