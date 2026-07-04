.class public final LpV0;
.super LqV0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LAu1;


# instance fields
.field public final m:LmV0;

.field public final n:Lorg/chromium/components/page_info/PageInfoRowView;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(LmV0;Lorg/chromium/components/page_info/PageInfoRowView;LLw;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, LqV0;-><init>(LLw;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpV0;->m:LmV0;

    .line 5
    .line 6
    iput-object p2, p0, LpV0;->n:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 7
    .line 8
    check-cast p1, Lorg/chromium/components/page_info/PageInfoController;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/chromium/components/page_info/PageInfoController;->s:Lorg/chromium/url/GURL;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LpV0;->p:Ljava/lang/String;

    .line 17
    .line 18
    iput p4, p0, LpV0;->s:I

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f0701f7

    .line 29
    .line 30
    .line 31
    iput p2, p0, LpV0;->t:I

    .line 32
    .line 33
    const p2, 0x7f140857

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LpV0;->o:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LpV0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LpV0;->m:LmV0;

    .line 6
    .line 7
    check-cast v0, Lorg/chromium/components/page_info/PageInfoController;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/chromium/components/page_info/PageInfoController;->w:LP21;

    .line 10
    .line 11
    iget-object v1, v1, LP21;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Lorg/chromium/components/page_info/PageInfoController;->o:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LJ/N;->MDd48bYq(JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LpV0;->r:Z

    .line 29
    .line 30
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LpV0;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, LqV0;->k:LOU0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOU0;->a()Landroidx/fragment/app/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/f;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LpV0;->p:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->o1(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "org.chromium.chrome.preferences.show_sound"

    .line 24
    .line 25
    iget-boolean v3, p0, LpV0;->q:Z

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LpV0;->n:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v3, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3, v0}, Landroidx/fragment/app/c;->w0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    .line 47
    .line 48
    iput-boolean v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->q0:Z

    .line 49
    .line 50
    iput-object p0, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->t0:LAu1;

    .line 51
    .line 52
    iget v1, p0, LpV0;->s:I

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    iput v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->r0:I

    .line 58
    .line 59
    iget v1, p0, LpV0;->t:I

    .line 60
    .line 61
    iput v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->s0:I

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0, v0}, LqV0;->b(Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
