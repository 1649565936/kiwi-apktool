.class public final synthetic LaY0;
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
    iput p1, p0, LaY0;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LaY0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LaY0;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LaY0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 9
    .line 10
    sget p1, LeY0;->G:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v0, LFr0;

    .line 14
    .line 15
    iget-object p1, v0, LFr0;->b:Lorg/chromium/base/Callback;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    iget-object p1, v0, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->f:Lorg/chromium/base/Callback;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_1
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
