.class public final Lsf0;
.super LGM;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Log0;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public final L:LwQ0;

.field public final M:Ljava/util/function/Function;

.field public final p:LTf0;

.field public final q:Ljava/util/ArrayList;

.field public final r:Lz20;

.field public s:Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/Button;

.field public v:LDM;

.field public w:LDM;

.field public x:LDM;

.field public y:Lorg/chromium/components/browser_ui/widget/MoreProgressButton;

.field public z:LBM;


# direct methods
.method public constructor <init>(LTf0;Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;LyQ0;Ljava/util/function/Function;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LQc1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    new-instance v1, LxM;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p0}, LxM;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LGM;->o:Ljava/util/TreeSet;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lsf0;->J:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lsf0;->M:Ljava/util/function/Function;

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    invoke-virtual {p0, p4}, LQc1;->v(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lsf0;->s:Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    .line 28
    .line 29
    iput-object p0, p2, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->a:Log0;

    .line 30
    .line 31
    iput-object p1, p0, Lsf0;->p:LTf0;

    .line 32
    .line 33
    iput-object p3, p0, Lsf0;->L:LwQ0;

    .line 34
    .line 35
    new-instance p1, Lpf0;

    .line 36
    .line 37
    invoke-direct {p1, p0, v2}, Lpf0;-><init>(Lsf0;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lz20;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lsf0;->r:Lz20;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lsf0;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lsf0;->p:LTf0;

    .line 2
    .line 3
    iget-object v0, v0, LTf0;->k:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0127

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const v0, 0x7f01019e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/Button;

    .line 27
    .line 28
    new-instance v1, Lrf0;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lrf0;-><init>(Lsf0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final G(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 6

    .line 1
    iget-object v0, p0, Lsf0;->p:LTf0;

    .line 2
    .line 3
    iget-object v0, v0, LTf0;->k:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0e012f

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const v1, 0x7f010623

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LdO0;

    .line 36
    .line 37
    new-instance v3, Lpf0;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, p0, v4}, Lpf0;-><init>(Lsf0;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v3, 0x7f140285

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, LRv1;

    .line 58
    .line 59
    const-string v4, "<link>"

    .line 60
    .line 61
    const-string v5, "</link>"

    .line 62
    .line 63
    invoke-direct {v3, v2, v4, v5}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v3}, [LRv1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v2}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsf0;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsf0;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lsf0;->D:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lsf0;->O()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LQc1;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsf0;->s:Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    .line 19
    .line 20
    iget-wide v1, v0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->b:J

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0, v3}, LJ/N;->MuGq8Vn6(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final I(LUf0;)V
    .locals 5

    .line 1
    iget v0, p1, LFM;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LGM;->y(I)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, LFM;->a:I

    .line 10
    .line 11
    iget v1, p0, LGM;->n:I

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Failed to find group for item during remove. Item position: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", total size: "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "cr_DateDividedAdapter"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LEM;

    .line 44
    .line 45
    iget-object v1, v0, LEM;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LEM;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, LGM;->o:Ljava/util/TreeSet;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v1, v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, LGM;->C()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, LGM;->D()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, LGM;->E()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LQc1;->f()V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lsf0;->s:Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    .line 86
    .line 87
    iget-wide v1, v0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->b:J

    .line 88
    .line 89
    iget-object v3, p1, LUf0;->h:[J

    .line 90
    .line 91
    array-length v4, v3

    .line 92
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object p1, p1, LUf0;->c:Lorg/chromium/url/GURL;

    .line 97
    .line 98
    invoke-static {v1, v2, v0, p1, v3}, LJ/N;->Mya3ANHw(JLjava/lang/Object;Ljava/lang/Object;[J)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf0;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/chromium/chrome/browser/history/HistoryItemView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/history/HistoryItemView;->u()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lsf0;->M()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lsf0;->N()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lsf0;->H:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lsf0;->v:LDM;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lsf0;->I:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lsf0;->w:LDM;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lsf0;->L:LwQ0;

    .line 25
    .line 26
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lsf0;->x:LDM;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-array v1, v1, [LDM;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [LDM;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    array-length v1, v0

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, LGM;->C()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, LGM;->o:Ljava/util/TreeSet;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    new-instance v1, LCM;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, v2}, LCM;-><init>(I)V

    .line 88
    .line 89
    .line 90
    array-length v2, v0

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_0
    if-ge v3, v2, :cond_5

    .line 93
    .line 94
    aget-object v4, v0, v3

    .line 95
    .line 96
    invoke-virtual {v1, v4}, LEM;->a(LFM;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object v0, p0, LGM;->o:Ljava/util/TreeSet;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LGM;->E()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LQc1;->f()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :goto_1
    invoke-virtual {p0}, LGM;->D()V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf0;->p:LTf0;

    .line 2
    .line 3
    iget-boolean v1, v0, LTf0;->n:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lsf0;->A:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, LTf0;->v:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-boolean v1, p0, Lsf0;->H:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-boolean v0, p0, Lsf0;->H:Z

    .line 24
    .line 25
    iget-boolean v0, p0, Lsf0;->C:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lsf0;->K()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final M()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsf0;->C:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsf0;->D:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsf0;->G:Z

    .line 8
    .line 9
    iget-object v5, p0, Lsf0;->K:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lsf0;->s:Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    .line 14
    .line 15
    iget-wide v1, v3, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->b:J

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-static/range {v1 .. v6}, LJ/N;->ML$TCyGp(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v9, p0, Lsf0;->s:Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    .line 28
    .line 29
    iget-object v11, p0, Lsf0;->J:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v7, v9, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->b:J

    .line 32
    .line 33
    new-instance v10, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-static/range {v7 .. v12}, LJ/N;->ML$TCyGp(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf0;->u:Landroid/widget/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsf0;->p:LTf0;

    .line 7
    .line 8
    invoke-virtual {v0}, LTf0;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p0, Lsf0;->I:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput-boolean v0, p0, Lsf0;->I:Z

    .line 18
    .line 19
    iget-object v1, p0, Lsf0;->t:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lsf0;->C:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lsf0;->K()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf0;->p:LTf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LTf0;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lsf0;->D:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, LGM;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    new-instance v1, LCM;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, LCM;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lsf0;->z:LBM;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LEM;->a(LFM;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v0, LTf0;->o:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lsf0;->y:Lorg/chromium/components/browser_ui/widget/MoreProgressButton;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v2}, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;->a(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lsf0;->y:Lorg/chromium/components/browser_ui/widget/MoreProgressButton;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v0, v2}, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;->a(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, LGM;->o:Ljava/util/TreeSet;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LGM;->E()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LQc1;->f()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method
