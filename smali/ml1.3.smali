.class public final Lml1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lpl1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    sget-object v1, Lql1;->v:[LU81;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lml1;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    const v1, 0x7f010710

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object p2, p0, Lml1;->b:Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-instance v1, Lpl1;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0, p2}, Lpl1;-><init>(Landroid/content/Context;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lml1;->c:Lpl1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lml1;->c:Lpl1;

    .line 2
    .line 3
    iget-object v1, v0, Lpl1;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    xor-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lql1;->i:Lb91;

    .line 18
    .line 19
    new-instance v1, Lol1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v0}, Lol1;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lpl1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lml1;->c:Lpl1;

    .line 2
    .line 3
    iget-object v1, v0, Lpl1;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v2, v3

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lql1;->g:Lb91;

    .line 18
    .line 19
    new-instance v1, Lol1;

    .line 20
    .line 21
    invoke-direct {v1, v3, v0}, Lol1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lpl1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
