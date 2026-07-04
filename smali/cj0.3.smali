.class public final synthetic Lcj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lej0;


# direct methods
.method public synthetic constructor <init>(Lej0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj0;->k:Lej0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    iget-object v0, p0, Lcj0;->k:Lej0;

    .line 4
    .line 5
    iget-object v1, v0, Lej0;->o:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LBQ0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, v0, Lej0;->o:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lej0;->o:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LBQ0;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, Lej0;->d(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
