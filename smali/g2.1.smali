.class public final synthetic Lg2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/base/Callback;

.field public final synthetic l:Lorg/chromium/components/signin/AccountManagerFacade;

.field public final synthetic m:Landroid/accounts/Account;

.field public final synthetic n:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Landroid/app/Activity;LdQ;Lorg/chromium/components/signin/AccountManagerFacade;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg2;->k:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    iput-object p4, p0, Lg2;->l:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 7
    .line 8
    iput-object p1, p0, Lg2;->m:Landroid/accounts/Account;

    .line 9
    .line 10
    iput-object p2, p0, Lg2;->n:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lg2;->k:Lorg/chromium/base/Callback;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lh2;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lh2;-><init>(Lorg/chromium/base/Callback;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lg2;->m:Landroid/accounts/Account;

    .line 26
    .line 27
    iget-object v1, p0, Lg2;->n:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v2, p0, Lg2;->l:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 30
    .line 31
    invoke-interface {v2, v0, v1, p1}, Lorg/chromium/components/signin/AccountManagerFacade;->c(Landroid/accounts/Account;Landroid/app/Activity;Lh2;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
