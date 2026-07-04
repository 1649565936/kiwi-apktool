.class public final LS42;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LS42;->k:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, LS42;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LY42;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, LY42;

    .line 21
    .line 22
    iget-boolean v0, p1, LY42;->a:Z

    .line 23
    .line 24
    iget-boolean v1, p2, LY42;->a:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    check-cast p1, LX42;

    .line 33
    .line 34
    check-cast p2, LX42;

    .line 35
    .line 36
    iget p1, p1, LX42;->b:I

    .line 37
    .line 38
    iget p2, p2, LX42;->b:I

    .line 39
    .line 40
    sub-int/2addr p1, p2

    .line 41
    return p1

    .line 42
    :cond_0
    const/4 p1, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget p1, p1, LY42;->e:I

    .line 45
    .line 46
    iget p2, p2, LY42;->e:I

    .line 47
    .line 48
    sub-int/2addr p1, p2

    .line 49
    :goto_0
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
