.class public final LEA0;
.super Landroid/widget/ArrayAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/content/res/ColorStateList;

.field public final l:Landroid/content/res/ColorStateList;

.field public final synthetic m:LFA0;


# direct methods
.method public constructor <init>(LFA0;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, LEA0;->m:LFA0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, LFA0;->t:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p4, p3

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const p4, 0x10100a7

    .line 20
    .line 21
    .line 22
    filled-new-array {p4}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p2, p4, p3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    filled-new-array {p2, p3}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-array v1, p3, [I

    .line 35
    .line 36
    filled-new-array {p4, v1}, [[I

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    invoke-direct {v1, p4, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iput-object v1, p0, LEA0;->l:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    iget p2, p1, LFA0;->s:I

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p1, LFA0;->t:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const p4, 0x1010367

    .line 56
    .line 57
    .line 58
    const v0, -0x10100a7

    .line 59
    .line 60
    .line 61
    filled-new-array {p4, v0}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const v1, 0x10100a1

    .line 66
    .line 67
    .line 68
    filled-new-array {v1, v0}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0, p3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object v1, p1, LFA0;->t:Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    invoke-virtual {v1, p4, p3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget p1, p1, LFA0;->s:I

    .line 83
    .line 84
    invoke-static {p2, p1}, LsA;->f(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {v1, p1}, LsA;->f(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    filled-new-array {p2, v1, p1}, [I

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array p2, p3, [I

    .line 97
    .line 98
    filled-new-array {v0, p4, p2}, [[I

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    invoke-direct {v0, p2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iput-object v0, p0, LEA0;->k:Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p0, LEA0;->m:LFA0;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p3, LFA0;->s:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    .line 39
    iget p3, p3, LFA0;->s:I

    .line 40
    .line 41
    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, LEA0;->l:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    iget-object p3, p0, LEA0;->k:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 54
    .line 55
    iget-object v2, p0, LEA0;->l:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    invoke-direct {p3, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    move-object v1, p3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v1, v0

    .line 63
    :cond_1
    :goto_0
    sget-object p3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object p1
.end method
