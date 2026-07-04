.class public abstract Lorg/chromium/chrome/browser/prefetch/settings/PreloadPagesSettingsFragmentBase;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lg90;


# instance fields
.field public p0:LXe0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls61;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f01049e

    .line 5
    .line 6
    .line 7
    const v0, 0x7f140706

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f090240

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1, v0}, LjW1;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Le32;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final I(LXe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/prefetch/settings/PreloadPagesSettingsFragmentBase;->p0:LXe0;

    .line 2
    .line 3
    return-void
.end method

.method public final N0(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f01049e

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/prefetch/settings/PreloadPagesSettingsFragmentBase;->p0:LXe0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1405c4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LXe0;->b()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/prefetch/settings/PreloadPagesSettingsFragmentBase;->o1()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f140953

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/prefetch/settings/PreloadPagesSettingsFragmentBase;->p1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/c;->e1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract o1()I
.end method

.method public p1()V
    .locals 0

    .line 1
    return-void
.end method
