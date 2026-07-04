.class public final LEA1;
.super Landroid/util/FloatProperty;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LEA1;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LIA1;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, LEA1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p1, LIA1;->E:F

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget p1, p1, LIA1;->v:F

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    iget p1, p1, LIA1;->n:F

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget p1, p1, LIA1;->w:F

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    iget p1, p1, LIA1;->z:F

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    iget p1, p1, LIA1;->u:F

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    iget p1, p1, LIA1;->t:F

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LIA1;F)V
    .locals 3

    .line 1
    iget v0, p0, LEA1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput p2, p1, LIA1;->E:F

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iput p2, p1, LIA1;->v:F

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    iput p2, p1, LIA1;->n:F

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    iget-object v0, p1, LIA1;->f:LGR1;

    .line 16
    .line 17
    iget-object v1, v0, LDB;->a:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    iget v2, p1, LIA1;->w:F

    .line 22
    .line 23
    sub-float v2, p2, v2

    .line 24
    .line 25
    add-float/2addr v2, v1

    .line 26
    invoke-virtual {v0, v2}, LDB;->g(F)V

    .line 27
    .line 28
    .line 29
    iput p2, p1, LIA1;->w:F

    .line 30
    .line 31
    iget-object v0, p1, LIA1;->A:Landroid/graphics/RectF;

    .line 32
    .line 33
    iput p2, v0, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget p1, p1, LIA1;->y:F

    .line 36
    .line 37
    add-float/2addr p2, p1

    .line 38
    iput p2, v0, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iput p2, p1, LIA1;->y:F

    .line 42
    .line 43
    invoke-virtual {p1}, LIA1;->j()V

    .line 44
    .line 45
    .line 46
    iget p2, p1, LIA1;->w:F

    .line 47
    .line 48
    iget v0, p1, LIA1;->y:F

    .line 49
    .line 50
    add-float/2addr p2, v0

    .line 51
    iget-object p1, p1, LIA1;->A:Landroid/graphics/RectF;

    .line 52
    .line 53
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iput p2, p1, LIA1;->u:F

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    iput p2, p1, LIA1;->t:F

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LEA1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIA1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LEA1;->a(LIA1;)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast p1, LIA1;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LEA1;->a(LIA1;)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LIA1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LEA1;->a(LIA1;)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LIA1;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LEA1;->a(LIA1;)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, LIA1;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LEA1;->a(LIA1;)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, LIA1;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LEA1;->a(LIA1;)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, LIA1;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LEA1;->a(LIA1;)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget v0, p0, LEA1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIA1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LEA1;->b(LIA1;F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast p1, LIA1;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LEA1;->b(LIA1;F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, LIA1;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, LEA1;->b(LIA1;F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, LIA1;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, LEA1;->b(LIA1;F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, LIA1;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, LEA1;->b(LIA1;F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, LIA1;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, LEA1;->b(LIA1;F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, LIA1;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, LEA1;->b(LIA1;F)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
