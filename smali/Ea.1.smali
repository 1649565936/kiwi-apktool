.class public final LEa;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LJa;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public k:LK5;

.field public l:Landroid/widget/ListAdapter;

.field public m:Ljava/lang/CharSequence;

.field public final synthetic n:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEa;->n:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LEa;->k:LK5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, LEa;->k:LK5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lka;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LEa;->k:LK5;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final l(II)V
    .locals 4

    .line 1
    iget-object v0, p0, LEa;->l:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LJ5;

    .line 7
    .line 8
    iget-object v1, p0, LEa;->n:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, LJ5;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LEa;->m:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v3, v0, LJ5;->a:LF5;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iput-object v2, v3, LF5;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, LEa;->l:Landroid/widget/ListAdapter;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-object v2, v3, LF5;->p:Landroid/widget/ListAdapter;

    .line 32
    .line 33
    iput-object p0, v3, LF5;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 34
    .line 35
    iput v1, v3, LF5;->v:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v3, LF5;->u:Z

    .line 39
    .line 40
    invoke-virtual {v0}, LJ5;->a()LK5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LEa;->k:LK5;

    .line 45
    .line 46
    iget-object v0, v0, LK5;->p:LI5;

    .line 47
    .line 48
    iget-object v0, v0, LI5;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LEa;->k:LK5;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEa;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, LEa;->n:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LEa;->l:Landroid/widget/ListAdapter;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LEa;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LEa;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEa;->l:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-void
.end method
