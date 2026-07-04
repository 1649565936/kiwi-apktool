.class public final synthetic LTs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lnt1;


# instance fields
.field public final synthetic k:LVs1;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LVs1;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTs1;->k:LVs1;

    .line 5
    .line 6
    iput-boolean p2, p0, LTs1;->l:Z

    .line 7
    .line 8
    iput-object p3, p0, LTs1;->m:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LTs1;->k:LVs1;

    .line 2
    .line 3
    iget-object v1, v0, LVs1;->k:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 4
    .line 5
    iget-boolean v2, p0, LTs1;->l:Z

    .line 6
    .line 7
    iget-object v3, p0, LTs1;->m:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v4, 0x1e

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, LN2;->c(Ljava/lang/String;)Landroid/accounts/Account;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LUs1;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v3, v0, v5}, LUs1;-><init>(LVs1;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v4, v2, v3}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->f(ILandroid/accounts/Account;Llt1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, LN2;->c(Ljava/lang/String;)Landroid/accounts/Account;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v4, v0, v2}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->m(ILandroid/accounts/Account;Llt1;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
