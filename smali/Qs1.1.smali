.class public final synthetic LQs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LVs1;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(LVs1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQs1;->k:LVs1;

    .line 5
    .line 6
    iput-boolean p2, p0, LQs1;->l:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LQs1;->k:LVs1;

    .line 4
    .line 5
    iget-object v1, v0, LVs1;->k:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v2, LTs1;

    .line 10
    .line 11
    iget-boolean v3, p0, LQs1;->l:Z

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, p1}, LTs1;-><init>(LVs1;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-interface {v1, v0, v2, p1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->u(ILnt1;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, LSs1;

    .line 24
    .line 25
    invoke-direct {p1, v0}, LSs1;-><init>(LVs1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->q(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
