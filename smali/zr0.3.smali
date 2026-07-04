.class public final Lzr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lgw0;


# direct methods
.method public static a(Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryButtonGroupView;Lew0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryButtonGroupView;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lfw0;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lfw0;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LIr0;

    .line 29
    .line 30
    iget-object v3, v2, LIr0;->b:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    new-instance v4, Lorg/chromium/ui/widget/ChromeImageButton;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v4, v5, v6}, Lsa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v7, 0x7f0802d9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v7, 0x7f0802da

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const v7, 0x7f0802c7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v4, v5, v0, v7, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v4, v3}, Lsa;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lro1;->c(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 112
    .line 113
    invoke-virtual {v3, v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, LIr0;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lwr0;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lwr0;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryButtonGroupView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryButtonGroupView;->k:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Llw0;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lew0;

    .line 2
    .line 3
    check-cast p4, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryButtonGroupView;

    .line 4
    .line 5
    invoke-static {p4, p1}, Lzr0;->a(Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryButtonGroupView;Lew0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Llw0;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lew0;

    .line 2
    .line 3
    check-cast p4, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryButtonGroupView;

    .line 4
    .line 5
    invoke-static {p4, p1}, Lzr0;->a(Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryButtonGroupView;Lew0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Llw0;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lew0;

    .line 2
    .line 3
    check-cast p3, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryButtonGroupView;

    .line 4
    .line 5
    check-cast p4, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-static {p3, p1}, Lzr0;->a(Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryButtonGroupView;Lew0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
