.class public final synthetic Let1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lnt1;
.implements Lx1;


# instance fields
.field public final synthetic k:Lgt1;


# direct methods
.method public synthetic constructor <init>(Lgt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Let1;->k:Lgt1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Let1;->k:Lgt1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgt1;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lgt1;->n:LYs1;

    .line 9
    .line 10
    check-cast v0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->j1()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final e(ZLandroid/accounts/Account;)V
    .locals 2

    .line 1
    sget-object p2, Ljt1;->c:LZ81;

    .line 2
    .line 3
    iget-object v0, p0, Let1;->k:Lgt1;

    .line 4
    .line 5
    iget-object v1, v0, Lgt1;->p:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    invoke-virtual {v1, p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f09019e

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object p2, v0, Lgt1;->q:Ly81;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p2, Ly81;->c:Lw81;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance v0, Lw81;

    .line 31
    .line 32
    iget-object v1, p2, Ly81;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lw81;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_1
    iput-object p1, p2, Ly81;->c:Lw81;

    .line 39
    .line 40
    iget-object p1, p2, Ly81;->g:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lp1;->b()LL81;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lu81;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, p2, v1}, Lu81;-><init>(Ly81;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method
