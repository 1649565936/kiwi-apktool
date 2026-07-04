.class public final synthetic LZX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p1, p0, LZX0;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LZX0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LZX0;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LZX0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lmn0;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast v0, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 15
    .line 16
    iget-object p1, v0, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->f:Lorg/chromium/base/Callback;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
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
