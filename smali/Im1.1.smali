.class public final synthetic LIm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LNm1;


# direct methods
.method public synthetic constructor <init>(LNm1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIm1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LIm1;->l:LNm1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LIm1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LIm1;->l:LNm1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LNm1;->f:Ljn0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljn0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, LNm1;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LNm1;->c:Lorg/chromium/base/Callback;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iget-object v0, v1, LNm1;->f:Ljn0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljn0;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LNm1;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LNm1;->c:Lorg/chromium/base/Callback;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_1
    iget-object v0, v1, LNm1;->f:Ljn0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljn0;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, LNm1;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LNm1;->d:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
