.class public final Lbx1;
.super Landroid/util/FloatProperty;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lbx1;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljx1;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Lbx1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Ljx1;->G:F

    .line 7
    .line 8
    iget p1, p1, Ljx1;->H:F

    .line 9
    .line 10
    cmpl-float p1, v0, p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget p1, p1, Ljx1;->K:F

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    iget p1, p1, Ljx1;->J:F

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljx1;F)V
    .locals 1

    .line 1
    iget v0, p0, Lbx1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput p2, p1, Ljx1;->G:F

    .line 7
    .line 8
    iput p2, p1, Ljx1;->H:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iput p2, p1, Ljx1;->K:F

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iput p2, p1, Ljx1;->J:F

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbx1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljx1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbx1;->a(Ljx1;)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast p1, Ljx1;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbx1;->a(Ljx1;)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljx1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbx1;->a(Ljx1;)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget v0, p0, Lbx1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljx1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lbx1;->b(Ljx1;F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast p1, Ljx1;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lbx1;->b(Ljx1;F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljx1;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lbx1;->b(Ljx1;F)V

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
