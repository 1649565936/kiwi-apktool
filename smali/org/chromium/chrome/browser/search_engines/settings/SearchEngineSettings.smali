.class public Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;
.super LFv0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lz81;


# instance fields
.field public q0:Lul1;

.field public r0:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LFv0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f140b0c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;->m1()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;->q0:Lul1;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LFv0;->k1(Landroid/widget/ListAdapter;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final S0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;->q0:Lul1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lul1;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lul1;->l:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 10
    .line 11
    invoke-static {v1}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->a(LfO1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;->q0:Lul1;

    .line 5
    .line 6
    iget-boolean v1, v0, Lul1;->r:Z

    .line 7
    .line 8
    iget-object v2, v0, Lul1;->l:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/chromium/components/search_engines/TemplateUrlService;->a:LBQ0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lul1;->r:Z

    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->h(LfO1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final U0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LFv0;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LFv0;->j1()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LFv0;->l0:Landroid/widget/ListView;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;->r0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    return-void
.end method

.method public final m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;->q0:Lul1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lul1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;->r0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lul1;-><init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;->q0:Lul1;

    .line 18
    .line 19
    return-void
.end method
