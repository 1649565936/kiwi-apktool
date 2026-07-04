.class public final Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/j;
.super LZ0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public E:Ljava/lang/String;


# direct methods
.method public static w(Lorg/chromium/components/browser_ui/widget/chips/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->isObfuscated()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->getDisplayText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->getA11yDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->isSelectable()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v2, LZX0;

    .line 45
    .line 46
    invoke-direct {v2, v3, p1}, LZX0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->isObfuscated()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance v2, LZX0;

    .line 57
    .line 58
    invoke-direct {v2, v1, p2}, LZX0;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    move p1, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move p1, v3

    .line 69
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v1, v3

    .line 76
    :goto_3
    invoke-virtual {p0, v1}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final v(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, LJr0;

    .line 2
    .line 3
    check-cast p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PasswordAccessoryInfoView;

    .line 4
    .line 5
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PasswordAccessoryInfoView;->m:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 6
    .line 7
    iget-object v1, p2, LJr0;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0, v1, v3}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/j;->w(Lorg/chromium/components/browser_ui/widget/chips/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PasswordAccessoryInfoView;->n:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 24
    .line 25
    iget-object v1, p2, LJr0;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v1, v3}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/j;->w(Lorg/chromium/components/browser_ui/widget/chips/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PasswordAccessoryInfoView;->k:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-boolean v1, p2, LJr0;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v2

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PasswordAccessoryInfoView;->k:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, p2, LJr0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, LS12;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "/$"

    .line 63
    .line 64
    const-string v5, ""

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/j;->E:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, LB20;

    .line 80
    .line 81
    invoke-direct {v3, v0}, LB20;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, LB20;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v5, 0x7f0802d6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v0, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PasswordAccessoryInfoView;->l:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/i;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/i;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/j;Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PasswordAccessoryInfoView;LJr0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LB20;->a(Lorg/chromium/base/Callback;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
