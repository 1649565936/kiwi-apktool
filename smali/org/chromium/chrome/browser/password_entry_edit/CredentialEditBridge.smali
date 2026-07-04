.class public Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static c:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;


# instance fields
.field public a:J

.field public b:LEI;


# direct methods
.method public static maybeCreate()Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->c:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->c:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->b:LEI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LEI;->c:LNI;

    .line 6
    .line 7
    iget-object v0, v0, LNI;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    sget-object v1, LOI;->i:LZ81;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->a:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->c:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;

    .line 21
    .line 22
    return-void
.end method

.method public initAndLaunchUi(JLandroid/content/Context;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;ZZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->a:J

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-class p1, Lorg/chromium/chrome/browser/password_entry_edit/BlockedCredentialFragmentView;

    .line 6
    .line 7
    invoke-interface {p4, p3, p1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->f(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p6, :cond_1

    .line 12
    .line 13
    const-class p1, Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;

    .line 14
    .line 15
    invoke-interface {p4, p3, p1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->f(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-class p1, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;

    .line 20
    .line 21
    invoke-interface {p4, p3, p1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->f(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->b:LEI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LOI;->j:[LU81;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LOI;->b:LW81;

    .line 13
    .line 14
    new-instance v3, LV81;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v3, LV81;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, LOI;->h:LW81;

    .line 25
    .line 26
    new-instance v2, LV81;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p4, v2, LV81;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, p1, v2, v1}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, LEI;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 38
    .line 39
    iget-object p4, v0, LEI;->c:LNI;

    .line 40
    .line 41
    iput-object p1, p4, LNI;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 42
    .line 43
    iput-object p2, p4, LNI;->g:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p3, p4, LNI;->h:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean p5, p4, LNI;->i:Z

    .line 48
    .line 49
    sget-object p5, LOI;->c:Lb91;

    .line 50
    .line 51
    invoke-virtual {p1, p5, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p4, LNI;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 55
    .line 56
    sget-object p2, LOI;->e:LZ81;

    .line 57
    .line 58
    const/4 p5, 0x0

    .line 59
    invoke-virtual {p1, p2, p5}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p4, LNI;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 63
    .line 64
    sget-object p2, LOI;->f:Lb91;

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setExistingUsernames([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->b:LEI;

    .line 2
    .line 3
    iget-object v0, v0, LEI;->c:LNI;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LNI;->j:Ljava/util/HashSet;

    .line 18
    .line 19
    return-void
.end method
