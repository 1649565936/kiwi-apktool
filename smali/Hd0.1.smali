.class public final LHd0;
.super LKd0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LHd0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)I
    .locals 2

    .line 1
    iget p3, p0, LHd0;->a:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 p3, 0x8

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, p1

    .line 28
    :goto_0
    move v1, v0

    .line 29
    :goto_1
    return v1

    .line 30
    :pswitch_1
    shr-int/lit8 p1, p2, 0x1

    .line 31
    .line 32
    return p1

    .line 33
    :pswitch_2
    return p2

    .line 34
    :pswitch_3
    return v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LPd0;
    .locals 1

    .line 1
    iget v0, p0, LHd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LPd0;

    .line 7
    .line 8
    invoke-direct {v0}, LPd0;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    new-instance v0, LJd0;

    .line 13
    .line 14
    invoke-direct {v0}, LPd0;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LHd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FILL"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "BASELINE"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "CENTER"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "TRAILING"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "LEADING"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "UNDEFINED"

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;I)I
    .locals 0

    .line 1
    iget p1, p0, LHd0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_1
    shr-int/lit8 p1, p2, 0x1

    .line 9
    .line 10
    return p1

    .line 11
    :pswitch_2
    return p2

    .line 12
    :pswitch_3
    const/high16 p1, -0x80000000

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(II)I
    .locals 1

    .line 1
    iget v0, p0, LHd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return p1

    .line 7
    :pswitch_0
    return p2

    .line 8
    nop

    .line 9
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
