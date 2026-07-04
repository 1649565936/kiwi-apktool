.class public final LqX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LTv0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final k:LpX1;

.field public final l:LrX1;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/ListView;

.field public final o:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/components/translate/TranslateMessage;Landroid/database/DataSetObserver;[Lorg/chromium/components/translate/TranslateMessage$MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LqX1;->k:LpX1;

    .line 5
    .line 6
    new-instance p2, LrX1;

    .line 7
    .line 8
    invoke-direct {p2, p1, p4}, LrX1;-><init>(Landroid/content/Context;[Lorg/chromium/components/translate/TranslateMessage$MenuItem;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LqX1;->l:LrX1;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p3, 0x7f0e0044

    .line 21
    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LqX1;->m:Landroid/view/View;

    .line 29
    .line 30
    const p3, 0x7f0100bc

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ListView;

    .line 38
    .line 39
    iput-object p1, p0, LqX1;->n:Landroid/widget/ListView;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LqX1;->o:Ljava/util/LinkedList;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LqX1;->o:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, LqX1;->l:LrX1;

    .line 2
    .line 3
    iget-object v1, p0, LqX1;->n:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-static {v0, v1}, LAZ1;->a(Landroid/widget/ListAdapter;Landroid/widget/ListView;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LqX1;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, LqX1;->l:LrX1;

    .line 2
    .line 3
    iget-object p2, p1, LrX1;->l:[Lorg/chromium/components/translate/TranslateMessage$MenuItem;

    .line 4
    .line 5
    aget-object p2, p2, p3

    .line 6
    .line 7
    iget-object p3, p0, LqX1;->k:LpX1;

    .line 8
    .line 9
    check-cast p3, Lorg/chromium/components/translate/TranslateMessage;

    .line 10
    .line 11
    iget-wide p3, p3, Lorg/chromium/components/translate/TranslateMessage;->d:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p5, p3, v0

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p5, p2, Lorg/chromium/components/translate/TranslateMessage$MenuItem;->d:I

    .line 22
    .line 23
    iget-object v0, p2, Lorg/chromium/components/translate/TranslateMessage$MenuItem;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean p2, p2, Lorg/chromium/components/translate/TranslateMessage$MenuItem;->c:Z

    .line 26
    .line 27
    invoke-static {p3, p4, p5, v0, p2}, LJ/N;->MENF59pO(JILjava/lang/String;Z)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, [Lorg/chromium/components/translate/TranslateMessage$MenuItem;

    .line 32
    .line 33
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iput-object p2, p1, LrX1;->l:[Lorg/chromium/components/translate/TranslateMessage$MenuItem;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p1, p0, LqX1;->o:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_2
    return-void
.end method
