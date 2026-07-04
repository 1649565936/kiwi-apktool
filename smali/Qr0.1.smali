.class public final synthetic LQr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lhg;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lhg;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LQr0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LQr0;->l:Lhg;

    .line 7
    .line 8
    iput p2, p0, LQr0;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LEr0;

    .line 2
    .line 3
    iget p1, p0, LQr0;->k:I

    .line 4
    .line 5
    iget v0, p0, LQr0;->m:I

    .line 6
    .line 7
    iget-object v1, p0, LQr0;->l:Lhg;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lhg;->a(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const/16 p1, 0xa

    .line 17
    .line 18
    const-string v2, "KeyboardAccessory.AccessoryActionSelected"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v3, p1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Lhg;->b(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
