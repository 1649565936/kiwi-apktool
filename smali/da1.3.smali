.class public final Lda1;
.super LQc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQc1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lda1;->n:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lda1;->o:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lda1;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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

.method public final m(Landroidx/recyclerview/widget/d;I)V
    .locals 3

    .line 1
    check-cast p1, Lba1;

    .line 2
    .line 3
    iget-object v0, p0, Lda1;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lda1;->n:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f140a4c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lca1;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Lca1;-><init>(Lda1;Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final p(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/d;
    .locals 1

    .line 1
    new-instance p1, Lba1;

    .line 2
    .line 3
    new-instance p2, Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v0, p0, Lda1;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
