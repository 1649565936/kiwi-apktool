.class public final LaR1;
.super LG80;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lod1;


# instance fields
.field public final l:LTQ1;


# direct methods
.method public constructor <init>(LTQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmw0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaR1;->l:LTQ1;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lmw0;->p(Lkw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LrR1;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Void;

    .line 4
    .line 5
    iget-object p3, p0, LaR1;->l:LTQ1;

    .line 6
    .line 7
    iget-object v0, p3, LTQ1;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Lfw0;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lorg/chromium/components/query_tiles/QueryTile;

    .line 14
    .line 15
    const p3, 0x7f010879

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, p2, Lorg/chromium/components/query_tiles/QueryTile;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, LpR1;

    .line 32
    .line 33
    invoke-direct {p3, v0, p2}, LpR1;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/components/query_tiles/QueryTile;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p1, p3}, LrR1;->u(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    sget-object p3, LUQ1;->b:Lb91;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, LCj0;

    .line 50
    .line 51
    new-instance v0, LqR1;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LqR1;-><init>(LrR1;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, p2, v0}, LCj0;->a(Lorg/chromium/components/query_tiles/QueryTile;Lorg/chromium/base/Callback;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LrR1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LaR1;->l:LTQ1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfw0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
