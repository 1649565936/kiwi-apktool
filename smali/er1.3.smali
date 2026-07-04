.class public final synthetic Ler1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lfr1;

.field public final synthetic l:LUq1;

.field public final synthetic m:Lxq1;

.field public final synthetic n:Z

.field public final synthetic o:Landroid/content/pm/ResolveInfo;

.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:I

.field public final synthetic s:Lcr1;


# direct methods
.method public synthetic constructor <init>(Lfr1;LUq1;Lxq1;ZLandroid/content/pm/ResolveInfo;JILcr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler1;->k:Lfr1;

    .line 5
    .line 6
    iput-object p2, p0, Ler1;->l:LUq1;

    .line 7
    .line 8
    iput-object p3, p0, Ler1;->m:Lxq1;

    .line 9
    .line 10
    iput-boolean p4, p0, Ler1;->n:Z

    .line 11
    .line 12
    iput-object p5, p0, Ler1;->o:Landroid/content/pm/ResolveInfo;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Ler1;->p:I

    .line 16
    .line 17
    iput-wide p6, p0, Ler1;->q:J

    .line 18
    .line 19
    iput p8, p0, Ler1;->r:I

    .line 20
    .line 21
    iput-object p9, p0, Ler1;->s:Lcr1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-wide v3, p0, Ler1;->q:J

    .line 2
    .line 3
    iget v1, p0, Ler1;->r:I

    .line 4
    .line 5
    iget-object v2, p0, Ler1;->s:Lcr1;

    .line 6
    .line 7
    iget-object p1, p0, Ler1;->k:Lfr1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ler1;->o:Landroid/content/pm/ResolveInfo;

    .line 13
    .line 14
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 15
    .line 16
    iget v0, p0, Ler1;->p:I

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const-string v7, "Sharing.SharingHubAndroid.ThirdPartyAppUsage"

    .line 23
    .line 24
    invoke-static {v0, v5, v7}, LGc1;->h(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "SharingHubAndroid.ThirdPartyAppSelected"

    .line 28
    .line 29
    iget-object v5, p1, Lfr1;->c:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, LZq1;->m(Ljava/lang/String;ILcr1;JLorg/chromium/chrome/browser/profiles/Profile;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/content/ComponentName;

    .line 35
    .line 36
    iget-object v1, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ler1;->m:Lxq1;

    .line 46
    .line 47
    iget-object v2, v1, Lxq1;->o:Lwq1;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, v0}, Lwq1;->b(Landroid/content/ComponentName;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-object v2, v1, Lxq1;->o:Lwq1;

    .line 56
    .line 57
    :cond_1
    iget-object v2, p1, Lfr1;->a:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    iget-object v4, p0, Ler1;->l:LUq1;

    .line 61
    .line 62
    invoke-interface {v2, v4, v3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lfr1;->c:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 66
    .line 67
    iget-boolean v2, p0, Ler1;->n:Z

    .line 68
    .line 69
    invoke-static {v1, v0, p1, v2}, Ldq1;->f(Lxq1;Landroid/content/ComponentName;Lorg/chromium/chrome/browser/profiles/Profile;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
