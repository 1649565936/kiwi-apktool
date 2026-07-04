.class public final synthetic LAr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lpd1;
.implements LPt1;
.implements LNt1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LAr0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LAr0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0e015e

    .line 5
    .line 6
    .line 7
    const v3, 0x7f0e015b

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    if-eq p1, v4, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eq p1, v4, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-eq p1, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lls0;

    .line 32
    .line 33
    invoke-direct {v1, v2, p2}, Lms0;-><init>(ILandroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lls0;

    .line 38
    .line 39
    invoke-direct {v1, v3, p2}, Lms0;-><init>(ILandroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :cond_2
    new-instance v1, Lls0;

    .line 44
    .line 45
    invoke-direct {v1, v2, p2}, Lms0;-><init>(ILandroid/view/ViewGroup;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v1, Lls0;

    .line 50
    .line 51
    invoke-direct {v1, v3, p2}, Lms0;-><init>(ILandroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance v1, LYr0;

    .line 56
    .line 57
    const p1, 0x7f0e015d

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lms0;-><init>(ILandroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    new-instance v1, LXr0;

    .line 65
    .line 66
    invoke-direct {v1, p2}, LXr0;-><init>(Landroid/view/ViewGroup;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    new-instance v1, Lls0;

    .line 71
    .line 72
    const p1, 0x7f0e015c

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p1, p2}, Lms0;-><init>(ILandroid/view/ViewGroup;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Las0;

    .line 2
    .line 3
    iget p1, p1, Las0;->a:I

    .line 4
    .line 5
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lms0;

    .line 2
    .line 3
    check-cast p2, Las0;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lms0;->u(Las0;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
