.class public final Lbm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LrG1;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm0;->k:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LwG1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LwG1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LwG1;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbm0;->k:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->d0:LwG1;

    .line 4
    .line 5
    invoke-virtual {v0}, LwG1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->l0:LhI1;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    check-cast v1, LjI1;

    .line 14
    .line 15
    invoke-virtual {v1}, LjI1;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v1, p1, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->l0:LhI1;

    .line 23
    .line 24
    check-cast v1, LnI1;

    .line 25
    .line 26
    invoke-virtual {v1}, LnI1;->f()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->l0:LhI1;

    .line 30
    .line 31
    check-cast v1, LnI1;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LnI1;->t(Z)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p1, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->m0:LpE1;

    .line 39
    .line 40
    iget v1, v1, LpE1;->e:I

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    const-string v2, "Android.TabSwitcher.IncognitoClickedIsEmpty"

    .line 48
    .line 49
    invoke-static {v2, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const v0, 0x7f140200

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const v0, 0x7f140202

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    return-void
.end method
