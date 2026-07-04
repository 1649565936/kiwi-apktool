.class public final synthetic LyB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LzB;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LyB;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LyB;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LyB;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LAB;)V
    .locals 3

    .line 1
    iget v0, p0, LyB;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LyB;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LyB;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 11
    .line 12
    check-cast v1, LW81;

    .line 13
    .line 14
    invoke-virtual {p1}, LAB;->b()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v2, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    check-cast v2, Landroid/util/FloatProperty;

    .line 23
    .line 24
    invoke-virtual {p1}, LAB;->b()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v2, v1, p1}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

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
