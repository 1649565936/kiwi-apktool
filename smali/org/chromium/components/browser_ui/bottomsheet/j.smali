.class public final Lorg/chromium/components/browser_ui/bottomsheet/j;
.super LyY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Z

.field public final synthetic l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final synthetic m:Lorg/chromium/components/browser_ui/bottomsheet/k;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/bottomsheet/k;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/j;->m:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/j;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/j;->m:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 4
    .line 5
    iget-boolean p2, p1, Lorg/chromium/components/browser_ui/bottomsheet/k;->n:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lorg/chromium/components/browser_ui/bottomsheet/k;->u:LfS1;

    .line 10
    .line 11
    invoke-virtual {p2}, LfS1;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 19
    .line 20
    iget-object p2, p2, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p1, Lorg/chromium/components/browser_ui/bottomsheet/k;->o:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Lmo;->destroy()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p1, Lorg/chromium/components/browser_ui/bottomsheet/k;->o:Z

    .line 33
    .line 34
    iput-boolean p2, p1, Lorg/chromium/components/browser_ui/bottomsheet/k;->n:Z

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Lorg/chromium/components/browser_ui/bottomsheet/k;->t(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/bottomsheet/k;->v()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lmo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/j;->m:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/k;->v()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, v0, Lorg/chromium/components/browser_ui/bottomsheet/k;->l:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/j;->m:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lmo;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/k;->v()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, v0, Lorg/chromium/components/browser_ui/bottomsheet/k;->t:LvB1;

    .line 20
    .line 21
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Luk1;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/chromium/components/browser_ui/bottomsheet/j;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Luk1;->b(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/j;->k:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/k;->v()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/j;->k:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lorg/chromium/components/browser_ui/bottomsheet/j;->m:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v2, Lorg/chromium/components/browser_ui/bottomsheet/k;->t:LvB1;

    .line 10
    .line 11
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Luk1;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Luk1;->a(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/j;->k:Z

    .line 21
    .line 22
    :cond_0
    iget-object p1, v2, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lmo;->h()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v2, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 37
    .line 38
    iget-object v3, v2, Lorg/chromium/components/browser_ui/bottomsheet/k;->m:Ljava/util/PriorityQueue;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lmo;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Lmo;->e()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {p1}, Lmo;->e()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v3, v4, :cond_1

    .line 59
    .line 60
    iget-object v3, v2, Lorg/chromium/components/browser_ui/bottomsheet/k;->m:Ljava/util/PriorityQueue;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, v2, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v1, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s(IIZ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v2}, Lorg/chromium/components/browser_ui/bottomsheet/k;->v()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
