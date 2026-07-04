.class public final synthetic Las1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Las1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Las1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Las1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Las1;->l:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lks1;

    .line 10
    .line 11
    sget v0, Lns1;->z:I

    .line 12
    .line 13
    iget-object v0, v2, Lks1;->b:Lorg/chromium/base/Callback;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    check-cast v2, Lorg/chromium/base/Callback;

    .line 20
    .line 21
    sget v0, Lns1;->z:I

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v2, Lorg/chromium/base/Callback;

    .line 28
    .line 29
    sget v0, Lns1;->z:I

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast v2, Lorg/chromium/base/Callback;

    .line 36
    .line 37
    sget v0, Lns1;->z:I

    .line 38
    .line 39
    invoke-interface {v2, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
