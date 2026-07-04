.class public final LUH1;
.super LUI0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LVH1;


# direct methods
.method public constructor <init>(LVH1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUH1;->a:LVH1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LQI0;->q:LZ81;

    .line 8
    .line 9
    iget-object v1, p0, LUH1;->a:LVH1;

    .line 10
    .line 11
    if-ne v0, p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, LVH1;->n:Landroid/view/ViewGroup;

    .line 20
    .line 21
    new-instance p2, LTH1;

    .line 22
    .line 23
    invoke-direct {p2, p0}, LTH1;-><init>(LUH1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, v1, LVH1;->n:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, LQI0;->x:LZ81;

    .line 38
    .line 39
    if-ne v0, p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, v1, LVH1;->r:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-super {p0, p1, p2, p3}, LUI0;->b(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;LU81;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method
