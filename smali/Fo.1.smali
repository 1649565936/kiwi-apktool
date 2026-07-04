.class public final synthetic LFo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


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
    iput p1, p0, LFo;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LFo;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LFo;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LFo;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LOS0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LOS0;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    check-cast v1, LIo;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, LIo;->a()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
