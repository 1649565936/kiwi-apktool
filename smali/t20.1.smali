.class public final synthetic Lt20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lw20;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lw20;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt20;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lt20;->l:Lw20;

    .line 7
    .line 8
    iput p2, p0, Lt20;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 0

    .line 1
    iget p2, p0, Lt20;->k:I

    .line 2
    .line 3
    iget p3, p0, Lt20;->m:I

    .line 4
    .line 5
    iget-object p4, p0, Lt20;->l:Lw20;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, p3, p1}, Lw20;->a(ILandroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-interface {p4, p3, p1}, Lw20;->a(ILandroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
