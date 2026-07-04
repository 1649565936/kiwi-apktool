.class public final synthetic Lfu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lku1;


# direct methods
.method public synthetic constructor <init>(Lku1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfu1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lfu1;->l:Lku1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lpu1;->b:Lb91;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget v1, p0, Lfu1;->k:I

    .line 6
    .line 7
    iget-object v2, p0, Lfu1;->l:Lku1;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, Lku1;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object v1, v2, Lku1;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

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
