.class public final LOe0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LOk1;


# instance fields
.field public final k:La30;

.field public final l:LPk1;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LQ30;LPk1;LL30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe0;->k:La30;

    .line 5
    .line 6
    iput-object p2, p0, LOe0;->l:LPk1;

    .line 7
    .line 8
    iput-object p3, p0, LOe0;->m:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, LOe0;->l:LPk1;

    .line 5
    .line 6
    check-cast p1, LO30;

    .line 7
    .line 8
    invoke-virtual {p1}, LO30;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LOe0;->d(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    neg-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, LOe0;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LOe0;->k:La30;

    .line 2
    .line 3
    check-cast v0, LQ30;

    .line 4
    .line 5
    iget-object v1, v0, LQ30;->r:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 6
    .line 7
    invoke-static {v1}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "IPH_FeedHeaderMenu"

    .line 12
    .line 13
    invoke-interface {v1, v2}, LxW1;->getTriggerState(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LOe0;->l:LPk1;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    check-cast v2, LO30;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, LO30;->a(LOk1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lmm1;->a:LZ81;

    .line 31
    .line 32
    iget-object v3, v0, LQ30;->u:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, LJ/N;->Moqc7YrQ()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    int-to-float p1, p1

    .line 52
    check-cast v2, LO30;

    .line 53
    .line 54
    invoke-virtual {v2}, LO30;->c()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    const v2, 0x3dcccccd    # 0.1f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v1, v2

    .line 63
    cmpg-float p1, p1, v1

    .line 64
    .line 65
    if-gez p1, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p1, v0, LQ30;->D:LPk1;

    .line 69
    .line 70
    iget-object v1, v0, LQ30;->v:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

    .line 71
    .line 72
    check-cast p1, LO30;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, LO30;->d(Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-gez p1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    int-to-float p1, p1

    .line 82
    iget-object v0, v0, LQ30;->D:LPk1;

    .line 83
    .line 84
    check-cast v0, LO30;

    .line 85
    .line 86
    invoke-virtual {v0}, LO30;->c()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    const v1, 0x3eb33333    # 0.35f

    .line 92
    .line 93
    .line 94
    mul-float/2addr v0, v1

    .line 95
    cmpl-float p1, p1, v0

    .line 96
    .line 97
    if-lez p1, :cond_5

    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :cond_5
    iget-object p1, p0, LOe0;->m:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
