.class public final synthetic LRs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lx1;


# instance fields
.field public final synthetic k:LVs1;


# direct methods
.method public synthetic constructor <init>(LVs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRs1;->k:LVs1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(ZLandroid/accounts/Account;)V
    .locals 2

    .line 1
    iget-object v0, p0, LRs1;->k:LVs1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, LOs1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, LOs1;-><init>(LVs1;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, LVs1;->k:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->q(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void
.end method
