.class public final LN52;
.super Landroid/util/Property;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LN52;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LN52;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    sget-object v0, LO52;->a:LZ52;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LT52;->b(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LN52;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/Rect;

    .line 9
    .line 10
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sget-object v0, LO52;->a:LZ52;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LT52;->c(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
