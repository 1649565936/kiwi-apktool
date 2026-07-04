.class public final synthetic LqC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/firstrun/SyncConsentFirstRunFragment;

.field public final synthetic l:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/firstrun/SyncConsentFirstRunFragment;Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;ZLBC1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqC1;->k:Lorg/chromium/chrome/browser/firstrun/SyncConsentFirstRunFragment;

    .line 5
    .line 6
    iput-object p2, p0, LqC1;->l:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 7
    .line 8
    iput-object p3, p0, LqC1;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LqC1;->n:Z

    .line 11
    .line 12
    iput-object p5, p0, LqC1;->o:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Lorg/chromium/chrome/browser/firstrun/SyncConsentFirstRunFragment;->E0:I

    .line 2
    .line 3
    iget-object v0, p0, LqC1;->k:Lorg/chromium/chrome/browser/firstrun/SyncConsentFirstRunFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LqC1;->l:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 16
    .line 17
    invoke-static {v1}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LqC1;->m:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v3, p0, LqC1;->n:Z

    .line 29
    .line 30
    iget-object v4, p0, LqC1;->o:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v4, v2, v3}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->v1(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/firstrun/SyncConsentFirstRunFragment;->n1(Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Child accounts should only be allowed to sync with a single account"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
