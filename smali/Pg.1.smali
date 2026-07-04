.class public final LPg;
.super LGW;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Lhg;

.field public n:Ljava/util/ArrayList;

.field public final o:LNg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lhg;LRa2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, LGW;-><init>(Landroid/content/Context;Landroid/view/View;LRa2;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LNg;

    .line 5
    .line 6
    invoke-direct {p2, p0}, LNg;-><init>(LPg;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LPg;->o:LNg;

    .line 10
    .line 11
    iput-object p1, p0, LPg;->l:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LPg;->m:Lhg;

    .line 14
    .line 15
    iget-object p2, p0, LGW;->k:LJW;

    .line 16
    .line 17
    iget-object p2, p2, LJW;->s:Landroid/widget/ListView;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LGW;->k:LJW;

    .line 23
    .line 24
    iget-object p2, p2, LJW;->q:Lv6;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lv6;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LGW;->k:LJW;

    .line 30
    .line 31
    iget-object p2, p2, LJW;->q:Lv6;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p2, Lv6;->s:Z

    .line 35
    .line 36
    iget-object p2, p2, Lv6;->p:Landroid/widget/PopupWindow;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 39
    .line 40
    .line 41
    const p2, 0x7f140307

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, LGW;->k:LJW;

    .line 49
    .line 50
    iput-object p1, p2, LJW;->p:Ljava/lang/CharSequence;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final c([Lorg/chromium/components/autofill/AutofillSuggestion;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LPg;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    array-length v3, p1

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    aget-object v3, p1, v2

    .line 27
    .line 28
    iget v4, v3, Lorg/chromium/components/autofill/AutofillSuggestion;->h:I

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Lig;

    .line 52
    .line 53
    iget-object v2, p0, LPg;->l:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {p1, v2, v0, v1}, Lig;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, LGW;->b(Landroid/widget/BaseAdapter;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LGW;->k:LJW;

    .line 62
    .line 63
    iput-boolean p2, p1, LJW;->m:Z

    .line 64
    .line 65
    invoke-virtual {p1}, LJW;->b()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LGW;->k:LJW;

    .line 69
    .line 70
    iget-object p1, p1, LJW;->s:Landroid/widget/ListView;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LGW;->k:LJW;

    .line 76
    .line 77
    iget-object p1, p1, LJW;->s:Landroid/widget/ListView;

    .line 78
    .line 79
    new-instance p2, LOg;

    .line 80
    .line 81
    invoke-direct {p2, p0}, LOg;-><init>(LPg;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, LPg;->m:Lhg;

    .line 2
    .line 3
    invoke-interface {v0}, Lhg;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lig;

    .line 6
    .line 7
    iget-object p2, p0, LPg;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LPg;->m:Lhg;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lhg;->b(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lig;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 12
    .line 13
    iget-boolean p2, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->i:Z

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object p2, p0, LPg;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, LPg;->m:Lhg;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lhg;->a(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method
