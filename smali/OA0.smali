.class public final LOA0;
.super Lxa;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final q:[[I


# instance fields
.field public o:Landroid/content/res/ColorStateList;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    const v1, 0x10100a0

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, -0x10100a0

    .line 12
    .line 13
    .line 14
    filled-new-array {v0, v3}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v4, -0x101009e

    .line 19
    .line 20
    .line 21
    filled-new-array {v4, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v4, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v2, v0, v1, v3}, [[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LOA0;->q:[[I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LOA0;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LOA0;->p:Z

    .line 16
    .line 17
    iget-object v0, p0, LOA0;->o:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f050120

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LIA0;->d(Landroid/view/View;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0x7f05012e

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, LIA0;->d(Landroid/view/View;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v2, 0x7f050140

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, LIA0;->d(Landroid/view/View;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v3, v2, v0}, LIA0;->e(FII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v3, 0x3f0a3d71    # 0.54f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2, v1}, LIA0;->e(FII)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const v4, 0x3ec28f5c    # 0.38f

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v2, v1}, LIA0;->e(FII)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v4, v2, v1}, LIA0;->e(FII)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    filled-new-array {v0, v3, v5, v1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    sget-object v2, LOA0;->q:[[I

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LOA0;->o:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, LOA0;->o:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
