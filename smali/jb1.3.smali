.class public final synthetic Ljb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Llb1;


# direct methods
.method public synthetic constructor <init>(Llb1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljb1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Ljb1;->l:Llb1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget p1, p0, Ljb1;->k:I

    .line 4
    .line 5
    iget-object v0, p0, Ljb1;->l:Llb1;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p1, "https://myactivity.google.com/myactivity?utm_source=chrome_qd"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Llb1;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const-string p1, "https://myactivity.google.com/product/search?utm_source=chrome_qd"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Llb1;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
