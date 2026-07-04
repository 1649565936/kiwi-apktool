.class public final synthetic LMb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LEb;

.field public final synthetic m:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public synthetic constructor <init>(LEb;Lorg/chromium/ui/modelutil/PropertyModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LMb;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LMb;->l:LEb;

    .line 7
    .line 8
    iput-object p2, p0, LMb;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LMb;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LMb;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    iget-object v1, p0, LMb;->l:LEb;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LAb;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LAb;->b(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    check-cast v1, LAb;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LAb;->b(Lorg/chromium/ui/modelutil/PropertyModel;)V

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
