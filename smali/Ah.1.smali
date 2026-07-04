.class public final synthetic LAh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LBh;


# direct methods
.method public synthetic constructor <init>(LBh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAh;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LAh;->l:LBh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, LAh;->k:I

    .line 4
    .line 5
    iget-object v1, p0, LAh;->l:LBh;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LBh;->a:Lph;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1, p1}, Lph;->a(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v0, v1, LBh;->a:Lph;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, p1}, Lph;->a(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, v1, LBh;->a:Lph;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1, p1}, Lph;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
