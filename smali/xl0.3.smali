.class public final Lxl0;
.super LdI0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSZ0;


# instance fields
.field public final m:I

.field public final n:Lpl0;

.field public final o:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final p:Landroid/content/Context;

.field public final q:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

.field public final r:Luv1;

.field public final s:LK3;

.field public t:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;Landroid/app/Activity;Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;Lpl0;Luv1;LfL1;LK3;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, LdI0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lxl0;->o:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 6
    .line 7
    iput-object p2, p0, Lxl0;->p:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lxl0;->q:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 10
    .line 11
    iput-object p4, p0, Lxl0;->n:Lpl0;

    .line 12
    .line 13
    iput-object p5, p0, Lxl0;->r:Luv1;

    .line 14
    .line 15
    invoke-virtual {p6}, LfL1;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    :goto_0
    iput p1, p0, Lxl0;->m:I

    .line 31
    .line 32
    iput-object p7, p0, Lxl0;->s:LK3;

    .line 33
    .line 34
    check-cast p7, LL3;

    .line 35
    .line 36
    invoke-virtual {p7, p0}, LL3;->b(LNu0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(LmH0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LdI0;->a(LmH0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxl0;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxl0;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LdI0;->f()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Chrome.IncognitoReauth.PromoCardEnabled"

    .line 5
    .line 6
    iget-object v1, p0, Lxl0;->q:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Chrome.IncognitoReauth.PromoShowCount"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lxl0;->m:I

    .line 19
    .line 20
    div-int/2addr v0, v1

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    const-string v2, "Android.IncognitoReauth.PromoImpressionAfterActionCount"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxl0;->s:LK3;

    .line 29
    .line 30
    check-cast v0, LL3;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, LL3;->c(LNu0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(Lorg/chromium/chrome/browser/profiles/Profile;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lpl0;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lpl0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    if-lt p1, v1, :cond_3

    .line 21
    .line 22
    invoke-static {}, LCl0;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string p1, "Chrome.IncognitoReauth.PromoCardEnabled"

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iget-object v1, p0, Lxl0;->q:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    return v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxl0;->o:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxl0;->k(Lorg/chromium/chrome/browser/profiles/Profile;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lxl0;->q:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 12
    .line 13
    const-string v2, "Chrome.IncognitoReauth.PromoShowCount"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lxl0;->m:I

    .line 20
    .line 21
    div-int/2addr v0, v1

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lxl0;->j()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lwl0;

    .line 31
    .line 32
    new-instance v1, Ltl0;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ltl0;-><init>(Lxl0;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lul0;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lul0;-><init>(Lxl0;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lwl0;-><init>(Ltl0;Lul0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LdI0;->d(LbI0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxl0;->o:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxl0;->k(Lorg/chromium/chrome/browser/profiles/Profile;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lpl0;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lxl0;->j()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LdI0;->f()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lxl0;->t:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lxl0;->t:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lxl0;->l()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method
