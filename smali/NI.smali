.class public final LNI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI;


# instance fields
.field public final a:LVX0;

.field public final b:LAC;

.field public final c:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;

.field public final d:Ljava/lang/Runnable;

.field public final e:Z

.field public f:Lorg/chromium/ui/modelutil/PropertyModel;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LVX0;LAC;Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;LCI;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNI;->a:LVX0;

    .line 5
    .line 6
    iput-object p2, p0, LNI;->b:LAC;

    .line 7
    .line 8
    iput-object p3, p0, LNI;->c:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;

    .line 9
    .line 10
    iput-object p4, p0, LNI;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-boolean p5, p0, LNI;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNI;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LOI;->h:LW81;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "PasswordManager.CredentialEntryActions.SavedPassword"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "PasswordManager.CredentialEntryActions.FederatedCredential"

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LNI;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 33
    .line 34
    sget-object v2, LOI;->c:Lb91;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/chromium/ui/base/Clipboard;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1408ae

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v0, v1}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, LOR1;->e()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LNI;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PasswordManager.CredentialEntryActions.BlockedCredential"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LNI;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    sget-object v1, LOI;->h:LW81;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "PasswordManager.CredentialEntryActions.FederatedCredential"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "PasswordManager.CredentialEntryActions.SavedPassword"

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
