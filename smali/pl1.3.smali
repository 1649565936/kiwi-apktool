.class public final Lpl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LuP;
.implements LBK0;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:LK3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpl1;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpl1;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lpl1;->k:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lpl1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 21
    .line 22
    new-instance p1, Lrl1;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3, p1}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl1;->o:LK3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LL3;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LL3;->c(LNu0;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lpl1;->o:LK3;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    const v0, 0x7f0900cd

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lpl1;->k:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lql1;->e:Lb91;

    .line 11
    .line 12
    iget-object v3, p0, Lpl1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v0}, LJP1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lql1;->f:Lb91;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
