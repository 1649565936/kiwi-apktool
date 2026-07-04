.class public final LgF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lhd2;


# instance fields
.field public final a:LNK0;

.field public final b:LiV1;

.field public final c:Ljava/lang/Runnable;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(LnB1;LiV1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgF;->a:LNK0;

    .line 5
    .line 6
    iput-object p2, p0, LgF;->b:LiV1;

    .line 7
    .line 8
    iput-object p3, p0, LgF;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const v0, 0x7f140458

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_5

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p2, p1, :cond_4

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p2, p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x7

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    const p1, 0x7f140a9b

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    const p1, 0x7f14045e

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :cond_2
    const p1, 0x7f14045a

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_3
    const p1, 0x7f140455

    .line 37
    .line 38
    .line 39
    return p1

    .line 40
    :cond_4
    return v0

    .line 41
    :cond_5
    invoke-static {p1}, LSL1;->c(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    sget-object p1, LSL1;->e:Lco;

    .line 48
    .line 49
    invoke-virtual {p1}, Lco;->c()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, LgF;->a:LNK0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    instance-of p1, p1, LvJ0;

    .line 61
    .line 62
    xor-int/2addr p1, v1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    const v0, 0x7f140457

    .line 67
    .line 68
    .line 69
    :goto_0
    return v0
.end method

.method public final b(ILPQ1;)Z
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :goto_0
    move v0, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p2, LPQ1;->k:LNu1;

    .line 12
    .line 13
    iget v0, v0, LNu1;->e:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v2

    .line 19
    :goto_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v0, p0, LgF;->a:LNK0;

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :pswitch_0
    return v1

    .line 29
    :pswitch_1
    return v2

    .line 30
    :pswitch_2
    iget-object p1, p2, LPQ1;->k:LNu1;

    .line 31
    .line 32
    iget-object p1, p1, LNu1;->b:Lorg/chromium/url/GURL;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, LJ/N;->MXyz2Okt(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v1, v2

    .line 44
    :goto_2
    return v1

    .line 45
    :pswitch_3
    invoke-interface {v0}, LNK0;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, LJ/N;->M$3vpOHw()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :pswitch_5
    sget-object p1, LSL1;->e:Lco;

    .line 59
    .line 60
    invoke-virtual {p1}, Lco;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    instance-of p1, v0, LvJ0;

    .line 70
    .line 71
    xor-int/2addr p1, v1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v1, v2

    .line 76
    :goto_3
    :pswitch_6
    return v1

    .line 77
    :pswitch_7
    return v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
