.class public final LaG;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbG;


# direct methods
.method public synthetic constructor <init>(LbG;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LaG;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaG;->b:LbG;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget v0, p0, LaG;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LaG;->b:LbG;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, LMT0;->C:F

    .line 9
    .line 10
    invoke-virtual {v1}, LbG;->K0()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-float/2addr v2, v0

    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    iget v0, v1, LMT0;->C:F

    .line 17
    .line 18
    invoke-virtual {v1}, LbG;->K0()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-float/2addr v2, v0

    .line 23
    iget v0, v1, LMT0;->k:F

    .line 24
    .line 25
    div-float/2addr v2, v0

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    int-to-float v0, v0

    .line 31
    goto :goto_3

    .line 32
    :goto_1
    iget-object v0, v1, LbG;->F0:LCF;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LbG;->D()LCF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, LCF;->r:F

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_2
    sub-float/2addr v2, v0

    .line 45
    iget v0, v1, LMT0;->k:F

    .line 46
    .line 47
    div-float/2addr v2, v0

    .line 48
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :goto_3
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
