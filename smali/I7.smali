.class public final synthetic LI7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput p1, p0, LI7;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LI7;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, LI7;->k:I

    .line 2
    .line 3
    iget-object p2, p0, LI7;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lorg/chromium/base/Callback;

    .line 9
    .line 10
    const-string p1, "User closed the Payment Request UI."

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    check-cast p2, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

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
