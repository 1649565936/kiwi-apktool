.class public final Lkl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LhI1;

.field public final c:LNI0;

.field public final d:Lpl0;

.field public final e:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public final f:Z

.field public final g:LRM1;

.field public h:LmL1;

.field public final i:LNt0;

.field public final j:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LG9;LhI1;LNI0;Lpl0;Lyp1;LRM1;LMt0;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkl0;->b:LhI1;

    .line 7
    .line 8
    iput-object p3, p0, Lkl0;->c:LNI0;

    .line 9
    .line 10
    iput-object p4, p0, Lkl0;->d:Lpl0;

    .line 11
    .line 12
    iput-object p5, p0, Lkl0;->e:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 13
    .line 14
    iput-object p6, p0, Lkl0;->g:LRM1;

    .line 15
    .line 16
    iput-object p7, p0, Lkl0;->i:LNt0;

    .line 17
    .line 18
    iput-object p8, p0, Lkl0;->j:Landroid/content/Intent;

    .line 19
    .line 20
    iput-boolean p9, p0, Lkl0;->f:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljl0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkl0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljl0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ljl0;-><init>(Lkl0;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljl0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Ljl0;-><init>(Lkl0;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
