.class public final Lej0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBK0;
.implements Lx81;
.implements Lfj0;
.implements LFp;


# instance fields
.field public final k:Landroid/content/Context;

.field public l:LK3;

.field public final m:LwQ0;

.field public final n:Lcj0;

.field public o:Lorg/chromium/components/signin/identitymanager/IdentityManager;

.field public p:Ly81;

.field public q:Z

.field public final r:LDp;

.field public final s:LBQ0;

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(LG9;LK3;LwQ0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcj0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcj0;-><init>(Lej0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lej0;->n:Lcj0;

    .line 10
    .line 11
    new-instance v0, LBQ0;

    .line 12
    .line 13
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lej0;->s:LBQ0;

    .line 17
    .line 18
    iput-object p1, p0, Lej0;->k:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lej0;->l:LK3;

    .line 21
    .line 22
    iput-object p3, p0, Lej0;->m:LwQ0;

    .line 23
    .line 24
    check-cast p2, LL3;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, LL3;->b(LNu0;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LDp;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v2, Ldj0;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Ldj0;-><init>(Lej0;)V

    .line 35
    .line 36
    .line 37
    const p3, 0x7f140218

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x0

    .line 45
    new-instance v6, Lhi0;

    .line 46
    .line 47
    invoke-virtual {p1}, LG9;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p3, 0x7f140635

    .line 52
    .line 53
    .line 54
    const-string v0, "IPH_IdentityDisc"

    .line 55
    .line 56
    const v4, 0x7f140636

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, p1, v0, v4, p3}, Lhi0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v0, p2

    .line 65
    invoke-direct/range {v0 .. v7}, LDp;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZLhi0;I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lej0;->r:LDp;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(LEp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej0;->s:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/tab/Tab;)LDp;
    .locals 1

    .line 1
    iget-object p1, p0, Lej0;->r:LDp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, LDp;->a:Z

    .line 5
    .line 6
    return-object p1
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lej0;->s:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LEp;

    .line 21
    .line 22
    invoke-interface {v1, p1}, LEp;->f(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lej0;->l:LK3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LL3;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LL3;->c(LNu0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lej0;->l:LK3;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lej0;->p:Ly81;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ly81;->e(Lx81;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lej0;->p:Ly81;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lej0;->o:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LBQ0;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lej0;->o:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lej0;->t:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lej0;->m:LwQ0;

    .line 38
    .line 39
    check-cast v0, LyQ0;

    .line 40
    .line 41
    iget-object v1, p0, Lej0;->n:Lcj0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final j(LEp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej0;->s:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lorg/chromium/components/signin/identitymanager/PrimaryAccountChangeEvent;)V
    .locals 1

    .line 1
    iget p1, p1, Lorg/chromium/components/signin/identitymanager/PrimaryAccountChangeEvent;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lej0;->p:Ly81;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ly81;->e(Lx81;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lej0;->p:Ly81;

    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lej0;->d(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lej0;->d(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lej0;->l:LK3;

    .line 2
    .line 3
    check-cast v0, LL3;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LL3;->c(LNu0;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lej0;->l:LK3;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lej0;->t:Z

    .line 13
    .line 14
    iget-object v0, p0, Lej0;->m:LwQ0;

    .line 15
    .line 16
    check-cast v0, LyQ0;

    .line 17
    .line 18
    iget-object v1, p0, Lej0;->n:Lcj0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lej0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lej0;->o:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->b(Lorg/chromium/components/signin/base/CoreAccountInfo;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lej0;->d(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lej0;->d(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
