.class public final synthetic LNs;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LPs;

.field public final synthetic l:Lorg/chromium/components/signin/AccountManagerFacade;


# direct methods
.method public synthetic constructor <init>(LPs;Lorg/chromium/components/signin/AccountManagerFacade;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNs;->k:LPs;

    .line 5
    .line 6
    iput-object p2, p0, LNs;->l:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LNs;->k:LPs;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LOs;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LOs;-><init>(LPs;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LNs;->l:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, LN2;->b(Lorg/chromium/components/signin/AccountManagerFacade;Ljava/util/List;Lx1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
