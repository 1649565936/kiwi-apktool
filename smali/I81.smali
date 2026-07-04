.class public final synthetic LI81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LL81;

.field public final synthetic m:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(LIP0;LL81;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LI81;->k:I

    iput-object p1, p0, LI81;->m:Ljava/util/function/Function;

    iput-object p2, p0, LI81;->l:LL81;

    return-void
.end method

.method public synthetic constructor <init>(LL81;Ljava/util/function/Function;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LI81;->k:I

    iput-object p1, p0, LI81;->l:LL81;

    iput-object p2, p0, LI81;->m:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LI81;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LI81;->m:Ljava/util/function/Function;

    .line 4
    .line 5
    iget-object v2, p0, LI81;->l:LL81;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LIP0;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, LL81;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {v2, p1}, LL81;->e(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :goto_1
    :try_start_1
    invoke-virtual {v1, p1}, LIP0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LL81;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v0, LJ81;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v2, v1}, LJ81;-><init>(LL81;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LJ81;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v1, v2, v3}, LJ81;-><init>(LL81;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LL81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception p1

    .line 52
    invoke-virtual {v2, p1}, LL81;->e(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
