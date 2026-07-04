.class public final synthetic LAn1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/content/browser/input/SelectPopup;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/input/SelectPopup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAn1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LAn1;->l:Lorg/chromium/content/browser/input/SelectPopup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    iget v0, p0, LAn1;->k:I

    .line 4
    .line 5
    iget-object v1, p0, LAn1;->l:Lorg/chromium/content/browser/input/SelectPopup;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {v1, p1}, Lorg/chromium/content/browser/input/SelectPopup;->b([I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
