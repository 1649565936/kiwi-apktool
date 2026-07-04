.class public final LC22;
.super LQc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public n:Ljava/util/List;

.field public final synthetic o:LD22;


# direct methods
.method public constructor <init>(LD22;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC22;->o:LD22;

    .line 2
    .line 3
    invoke-direct {p0}, LQc1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LC22;->n:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LC22;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Landroidx/recyclerview/widget/d;I)V
    .locals 3

    .line 1
    check-cast p1, LB22;

    .line 2
    .line 3
    iget-object v0, p0, LC22;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, LB22;->E:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lx22;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0}, Lx22;-><init>(LC22;LB22;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, LB22;->E:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ly22;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Ly22;-><init>(LC22;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, LB22;->F:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lz22;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, v0, p2}, Lz22;-><init>(LC22;LB22;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LB22;->G:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final p(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/d;
    .locals 1

    .line 1
    const p1, 0x7f0e0268

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p1, p2, v0}, LkD0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LB22;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f010702

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 22
    .line 23
    iput-object v0, p2, LB22;->E:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 24
    .line 25
    const v0, 0x7f0102d4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/Button;

    .line 33
    .line 34
    iput-object v0, p2, LB22;->F:Landroid/widget/Button;

    .line 35
    .line 36
    const v0, 0x7f01026b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/Button;

    .line 44
    .line 45
    iput-object p1, p2, LB22;->G:Landroid/widget/Button;

    .line 46
    .line 47
    return-object p2
.end method
