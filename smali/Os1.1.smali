.class public final synthetic LOs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LVs1;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LVs1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LOs1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LOs1;->l:LVs1;

    .line 7
    .line 8
    iput-object p2, p0, LOs1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LOs1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LOs1;->l:LVs1;

    .line 4
    .line 5
    iget-object v2, p0, LOs1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LVs1;->k:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->r()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, LVs1;->b(Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LRs1;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LRs1;-><init>(LVs1;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LVs1;->n:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LN2;->b(Lorg/chromium/components/signin/AccountManagerFacade;Ljava/util/List;Lx1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, LOs1;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v0, v1, v2, v3}, LOs1;-><init>(LVs1;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, LVs1;->k:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->q(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
