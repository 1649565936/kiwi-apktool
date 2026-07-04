.class public final LE70;
.super Landroid/view/ActionMode$Callback2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LF70;


# direct methods
.method public constructor <init>(LF70;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE70;->a:LF70;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LE70;->a:LF70;

    .line 2
    .line 3
    iget-object v1, v0, LF70;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, LF70;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const v1, 0x7f01073f

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LF70;->b:Lpo1;

    .line 28
    .line 29
    if-ne p2, v1, :cond_1

    .line 30
    .line 31
    iget-object p2, v0, Lpo1;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 32
    .line 33
    iget-object v0, p2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 36
    .line 37
    .line 38
    iget-wide v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 39
    .line 40
    invoke-static {v0, v1}, LJ/N;->MYRJ_nNk(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->p()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const v1, 0x7f010740

    .line 51
    .line 52
    .line 53
    if-ne p2, v1, :cond_2

    .line 54
    .line 55
    iget-object p2, v0, Lpo1;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 56
    .line 57
    iget-object v0, p2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 60
    .line 61
    .line 62
    iget-wide v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 63
    .line 64
    invoke-static {v0, v1}, LJ/N;->MdSkKRWg(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->p()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const v1, 0x7f010741

    .line 75
    .line 76
    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    iget-object p2, v0, Lpo1;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 80
    .line 81
    iput-boolean v2, p2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->K:Z

    .line 82
    .line 83
    iget-object v0, p2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 86
    .line 87
    .line 88
    iget-wide v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 89
    .line 90
    invoke-static {v0, v1}, LJ/N;->MNvj1u1S(J)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->Q:LZn1;

    .line 95
    .line 96
    iget-boolean p2, p2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    const-string p2, "MobileActionMode.SelectAllWasEditable"

    .line 101
    .line 102
    invoke-static {p2}, LHc1;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string p2, "MobileActionMode.SelectAllWasNonEditable"

    .line 107
    .line 108
    invoke-static {p2}, LHc1;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return v2
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LE70;->a:LF70;

    .line 2
    .line 3
    iget-object v1, v0, LF70;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, LF70;->c:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f140246

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LD70;

    .line 30
    .line 31
    invoke-direct {p1, p0}, LD70;-><init>(LE70;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lmn1;->a(Lln1;)Lho1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, LF70;->f:Llh;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Llh;->a()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    new-instance v4, Lho1;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x3

    .line 64
    invoke-direct {v4, v5, v6}, Lho1;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Llh;->a()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v5, v4, Lho1;->m:Ljava/util/PriorityQueue;

    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, v0, LF70;->g:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {v2, v1, p2, p1, v3}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->v(Landroid/content/Context;Ljava/util/PriorityQueue;Landroid/view/Menu;Ljava/util/HashMap;Lno1;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, LE70;->a:LF70;

    .line 2
    .line 3
    iget-object v0, p1, LF70;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, LF70;->d:Landroid/view/ActionMode;

    .line 10
    .line 11
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p1, p0, LE70;->a:LF70;

    .line 2
    .line 3
    iget-object p1, p1, LF70;->e:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
