.class public final LeY0;
.super LZ0;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final E:I

.field public final F:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const v0, 0x7f0e0163

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, LZ0;-><init>(ILandroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0802d8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, LeY0;->E:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f0802d6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, LeY0;->F:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final v(Landroid/view/View;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, LJr0;

    .line 2
    .line 3
    check-cast p1, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const v0, 0x7f0107fc

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    const v1, 0x7f0105dd

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p2, LJr0;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LeY0;->w(Landroid/widget/TextView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, LJr0;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, LeY0;->w(Landroid/widget/TextView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, LB20;

    .line 52
    .line 53
    invoke-direct {v3, v1}, LB20;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, LJr0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, p2}, LB20;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v4, p0, LeY0;->F:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    iget v5, p0, LeY0;->E:I

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LdY0;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, LdY0;-><init>(LeY0;Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, p2}, LB20;->a(Lorg/chromium/base/Callback;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-virtual {v0, v5, v2, v5, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 87
    .line 88
    .line 89
    mul-int/lit8 p2, v5, 0x2

    .line 90
    .line 91
    add-int/2addr p2, v4

    .line 92
    invoke-virtual {p1, p2, v2, v5, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final w(Landroid/widget/TextView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->isObfuscated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->isObfuscated()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v0, 0x800005

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const v0, 0x800003

    .line 35
    .line 36
    .line 37
    :goto_1
    const/16 v2, 0x10

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->getDisplayText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->getA11yDescription()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->isSelectable()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v0, LaY0;

    .line 67
    .line 68
    invoke-direct {v0, v2, p2}, LaY0;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->isSelectable()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->isSelectable()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const v0, 0x7f050439

    .line 98
    .line 99
    .line 100
    filled-new-array {v0}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
