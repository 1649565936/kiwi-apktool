.class public final synthetic LUV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final synthetic m:Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LUV1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LUV1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    iput-object p2, p0, LUV1;->m:Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, LKV1;->e:LW81;

    .line 2
    .line 3
    iget v0, p0, LUV1;->k:I

    .line 4
    .line 5
    iget-object v1, p0, LUV1;->m:Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;

    .line 6
    .line 7
    iget-object v2, p0, LUV1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/chromium/base/Callback;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-virtual {v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/chromium/base/Callback;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
