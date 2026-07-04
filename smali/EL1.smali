.class public final LEL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoI1;


# instance fields
.field public final synthetic k:LLL1;


# direct methods
.method public constructor <init>(LLL1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEL1;->k:LLL1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LEL1;->k:LLL1;

    .line 3
    .line 4
    iput-boolean v0, v1, LLL1;->K:Z

    .line 5
    .line 6
    invoke-interface {p1}, LHG1;->index()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, v1, LLL1;->N:I

    .line 11
    .line 12
    iget-object p1, v1, LLL1;->p:LhI1;

    .line 13
    .line 14
    check-cast p1, LjI1;

    .line 15
    .line 16
    iget-object p1, p1, LjI1;->c:LYH1;

    .line 17
    .line 18
    invoke-virtual {p1}, LYH1;->e()LXH1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, LIG1;->b:LZ81;

    .line 23
    .line 24
    invoke-interface {p1}, LHG1;->isIncognito()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v1, LLL1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LLL1;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LLL1;->D:LNS0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LvB1;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, LLL1;->D:LNS0;

    .line 48
    .line 49
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LKE1;

    .line 54
    .line 55
    iget-object v0, v0, LKE1;->l:LUE1;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LUE1;->d(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v0, LIG1;->a:LZ81;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v1}, LLL1;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-boolean v0, v1, LLL1;->P:Z

    .line 77
    .line 78
    iget-object v3, v1, LLL1;->n:LKL1;

    .line 79
    .line 80
    check-cast v3, Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 81
    .line 82
    invoke-virtual {v3, p1, v2, v0}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->w(LXH1;ZZ)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LLL1;->i()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LLL1;->h()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
