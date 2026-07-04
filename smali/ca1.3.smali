.class public final synthetic Lca1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lda1;

.field public final synthetic l:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lda1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca1;->k:Lda1;

    .line 5
    .line 6
    iput-object p2, p0, Lca1;->l:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lca1;->k:Lda1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LFj0;

    .line 7
    .line 8
    iget-object p1, p1, Lda1;->n:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lxa0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v1, 0x7f0e0138

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, LEj0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LEj0;-><init>(LFj0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0103f1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v2, p0, Lca1;->l:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lxa0;->g(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
