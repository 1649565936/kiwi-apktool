.class public final synthetic LWX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPt1;
.implements LNt1;
.implements Lpd1;


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
    iput p1, p0, LWX0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LWX0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eq p1, v4, :cond_5

    .line 11
    .line 12
    if-eq p1, v3, :cond_4

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    if-eq p1, v4, :cond_2

    .line 18
    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    .line 21
    if-eq p1, v2, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1, p2}, Lc1;->a(ILandroid/view/ViewGroup;)Lb1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/j;

    .line 34
    .line 35
    const p1, 0x7f0e0166

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, p2}, LZ0;-><init>(ILandroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v1, Lb1;

    .line 43
    .line 44
    const p1, 0x7f0e0168

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1, p2}, Lb1;-><init>(ILandroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v1

    .line 51
    :cond_3
    new-instance v1, LcY0;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-direct {v1, p1, p2}, LcY0;-><init>(ILandroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    new-instance v1, LeY0;

    .line 59
    .line 60
    invoke-direct {v1, p2}, LeY0;-><init>(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    new-instance v1, LcY0;

    .line 65
    .line 66
    invoke-direct {v1, v4, p2}, LcY0;-><init>(ILandroid/view/ViewGroup;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LU0;

    .line 2
    .line 3
    iget v0, p0, LWX0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget p1, p1, LU0;->b:I

    .line 9
    .line 10
    return p1

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LZ0;

    .line 2
    .line 3
    check-cast p2, LU0;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LZ0;->u(LU0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
