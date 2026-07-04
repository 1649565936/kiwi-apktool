.class public final synthetic Lrj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LAK;


# direct methods
.method public synthetic constructor <init>(LAK;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrj;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lrj;->l:LAK;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lrj;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lrj;->l:LAK;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LGW0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LGW0;->H(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    check-cast v1, LKW0;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v0, v1, LKW0;->C:LwW0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LwW0;->H(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
