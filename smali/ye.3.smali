.class public final synthetic Lye;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lze;

.field public final synthetic l:LAe;


# direct methods
.method public synthetic constructor <init>(Lze;LAe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye;->k:Lze;

    .line 5
    .line 6
    iput-object p2, p0, Lye;->l:LAe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lye;->k:Lze;

    .line 2
    .line 3
    iget-object v0, p1, Lze;->I:LBe;

    .line 4
    .line 5
    iget v1, v0, LBe;->q:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->f()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, LBe;->q:I

    .line 12
    .line 13
    iget-object p1, v0, LQc1;->k:LRc1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1, v2, v1, v3}, LRc1;->d(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, LBe;->q:I

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1, v3}, LRc1;->d(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, LBe;->n:Ljava/util/List;

    .line 26
    .line 27
    iget v0, v0, LBe;->q:I

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lxe;

    .line 34
    .line 35
    iget-object v0, p0, Lye;->l:LAe;

    .line 36
    .line 37
    check-cast v0, LFe;

    .line 38
    .line 39
    iput-object p1, v0, LFe;->i:Lxe;

    .line 40
    .line 41
    iget-object v1, v0, LFe;->h:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 42
    .line 43
    sget-object v2, LQI0;->j:Lb91;

    .line 44
    .line 45
    iget p1, p1, Lxe;->e:I

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LFe;->a(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
