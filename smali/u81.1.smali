.class public final synthetic Lu81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ly81;


# direct methods
.method public synthetic constructor <init>(Ly81;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lu81;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lu81;->l:Ly81;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lu81;->k:I

    .line 3
    .line 4
    iget-object v2, p0, Lu81;->l:Ly81;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lo1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast p1, Lorg/chromium/components/signin/base/AccountInfo;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ly81;->d(Lorg/chromium/components/signin/base/AccountInfo;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lo1;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lorg/chromium/components/signin/AccountManagerFacade;->e()LL81;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lv81;

    .line 32
    .line 33
    invoke-direct {v3, v2, p1, v0}, Lv81;-><init>(Ly81;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Lo1;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lo1;->m:LBQ0;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast p1, Lo1;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lo1;->m:LBQ0;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lorg/chromium/components/signin/AccountManagerFacade;->e()LL81;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lv81;

    .line 74
    .line 75
    invoke-direct {v3, v2, p1, v0}, Lv81;-><init>(Ly81;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
