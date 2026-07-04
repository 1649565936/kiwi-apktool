.class public final LBB;
.super Landroid/util/FloatProperty;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LBB;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LBB;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDB;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, LDB;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, LDB;->a:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :pswitch_1
    iget p1, p1, LDB;->i:F

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    packed-switch v0, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, LDB;->a:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    iget p1, p1, LDB;->i:F

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget v0, p0, LBB;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDB;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, LDB;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, LDB;->g(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_1
    iput p2, p1, LDB;->i:F

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    packed-switch v0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, LDB;->g(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_2
    iput p2, p1, LDB;->i:F

    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
