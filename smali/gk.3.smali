.class public final Lgk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LTv0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final k:Landroid/widget/ListView;

.field public final l:Law0;

.field public final m:Landroid/view/View;

.field public final n:Ljava/util/LinkedList;

.field public final o:LSv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTy0;LSv0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Law0;

    .line 5
    .line 6
    invoke-direct {v0, p2}, LWI0;-><init>(LTy0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgk;->l:Law0;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0e0044

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lgk;->m:Landroid/view/View;

    .line 24
    .line 25
    const p2, 0x7f0100bc

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ListView;

    .line 33
    .line 34
    iput-object p1, p0, Lgk;->k:Landroid/widget/ListView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lgk;->o:LSv0;

    .line 46
    .line 47
    new-instance p1, Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lgk;->n:Ljava/util/LinkedList;

    .line 53
    .line 54
    new-instance p1, LWt0;

    .line 55
    .line 56
    const p2, 0x7f0e0174

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, LWt0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lfk;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p2, p3}, Lfk;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1, p1, p2}, LWI0;->a(ILUy0;Lf91;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LWt0;

    .line 73
    .line 74
    const p2, 0x7f0e0043

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, LWt0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lfk;

    .line 81
    .line 82
    invoke-direct {p2, v1}, Lfk;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p3, p1, p2}, LWI0;->a(ILUy0;Lf91;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static c(III)LSy0;
    .locals 2

    .line 1
    new-instance v0, LSy0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, p2, v1}, Lgk;->f(IIIZ)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e(IIIZ)LSy0;
    .locals 1

    .line 1
    new-instance v0, LSy0;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lgk;->f(IIIZ)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {v0, p1, p0}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(IIIZ)Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 3

    .line 1
    sget-object v0, Lbw0;->k:[LU81;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbw0;->a:La91;

    .line 8
    .line 9
    new-instance v2, LS81;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p0, v2, LS81;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lbw0;->f:La91;

    .line 20
    .line 21
    new-instance v1, LS81;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput p1, v1, LS81;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lbw0;->d:La91;

    .line 32
    .line 33
    new-instance p1, LS81;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput p2, p1, LS81;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lbw0;->g:LZ81;

    .line 44
    .line 45
    new-instance p1, LP81;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-boolean p3, p1, LP81;->a:Z

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lbw0;->h:La91;

    .line 56
    .line 57
    new-instance p1, LS81;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const p2, 0x7f070137

    .line 63
    .line 64
    .line 65
    iput p2, p1, LS81;->a:I

    .line 66
    .line 67
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance p0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->n:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lgk;->l:Law0;

    .line 2
    .line 3
    iget-object v1, p0, Lgk;->k:Landroid/widget/ListView;

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
    iget-object v0, p0, Lgk;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgk;->l:Law0;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, LWI0;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LSy0;

    .line 8
    .line 9
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    iget-object p2, p0, Lgk;->o:LSv0;

    .line 12
    .line 13
    invoke-interface {p2, p1}, LSv0;->a(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgk;->n:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
