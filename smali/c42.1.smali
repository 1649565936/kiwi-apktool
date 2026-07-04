.class public final Lc42;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lb42;

.field public final b:La42;


# direct methods
.method public constructor <init>(LVc1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc42;->a:Lb42;

    .line 5
    .line 6
    new-instance p1, La42;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p1, La42;->a:I

    .line 13
    .line 14
    iput-object p1, p0, Lc42;->b:La42;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lc42;->a:Lb42;

    .line 2
    .line 3
    check-cast v0, LVc1;

    .line 4
    .line 5
    iget v1, v0, LVc1;->a:I

    .line 6
    .line 7
    iget-object v2, v0, LVc1;->b:LXc1;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LXc1;->G()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-virtual {v2}, LXc1;->E()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    invoke-virtual {v0}, LVc1;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-le p2, p1, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v3, -0x1

    .line 30
    :goto_1
    const/4 v4, 0x0

    .line 31
    :goto_2
    if-eq p1, p2, :cond_3

    .line 32
    .line 33
    iget v5, v0, LVc1;->a:I

    .line 34
    .line 35
    iget-object v6, v0, LVc1;->b:LXc1;

    .line 36
    .line 37
    packed-switch v5, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p1}, LXc1;->w(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_3

    .line 45
    :pswitch_1
    invoke-virtual {v6, p1}, LXc1;->w(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_3
    invoke-virtual {v0, v5}, LVc1;->b(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v0, v5}, LVc1;->a(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v8, p0, Lc42;->b:La42;

    .line 58
    .line 59
    iput v1, v8, La42;->b:I

    .line 60
    .line 61
    iput v2, v8, La42;->c:I

    .line 62
    .line 63
    iput v6, v8, La42;->d:I

    .line 64
    .line 65
    iput v7, v8, La42;->e:I

    .line 66
    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    iput p3, v8, La42;->a:I

    .line 70
    .line 71
    invoke-virtual {v8}, La42;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_1
    if-eqz p4, :cond_2

    .line 79
    .line 80
    iput p4, v8, La42;->a:I

    .line 81
    .line 82
    invoke-virtual {v8}, La42;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    move-object v4, v5

    .line 89
    :cond_2
    add-int/2addr p1, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    return-object v4

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc42;->a:Lb42;

    .line 2
    .line 3
    check-cast v0, LVc1;

    .line 4
    .line 5
    iget v1, v0, LVc1;->a:I

    .line 6
    .line 7
    iget-object v2, v0, LVc1;->b:LXc1;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LXc1;->G()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-virtual {v2}, LXc1;->E()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    invoke-virtual {v0}, LVc1;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, p1}, LVc1;->b(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, p1}, LVc1;->a(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lc42;->b:La42;

    .line 34
    .line 35
    iput v1, v0, La42;->b:I

    .line 36
    .line 37
    iput v2, v0, La42;->c:I

    .line 38
    .line 39
    iput v3, v0, La42;->d:I

    .line 40
    .line 41
    iput p1, v0, La42;->e:I

    .line 42
    .line 43
    const/16 p1, 0x6003

    .line 44
    .line 45
    iput p1, v0, La42;->a:I

    .line 46
    .line 47
    invoke-virtual {v0}, La42;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
