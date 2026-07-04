.class public final Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/e;
.super LZ0;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static w(Lorg/chromium/components/browser_ui/widget/chips/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->getDisplayText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->getA11yDescription()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->isSelectable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->getDisplayText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Li5;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Li5;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final v(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, LJr0;

    .line 2
    .line 3
    check-cast p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;

    .line 4
    .line 5
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->k:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

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
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/e;->w(Lorg/chromium/components/browser_ui/widget/chips/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->l:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 20
    .line 21
    iget-object p2, p2, LJr0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/e;->w(Lorg/chromium/components/browser_ui/widget/chips/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->m:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/e;->w(Lorg/chromium/components/browser_ui/widget/chips/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->n:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/e;->w(Lorg/chromium/components/browser_ui/widget/chips/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->o:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/e;->w(Lorg/chromium/components/browser_ui/widget/chips/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->p:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/e;->w(Lorg/chromium/components/browser_ui/widget/chips/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->q:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/e;->w(Lorg/chromium/components/browser_ui/widget/chips/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->r:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/e;->w(Lorg/chromium/components/browser_ui/widget/chips/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->s:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/e;->w(Lorg/chromium/components/browser_ui/widget/chips/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->t:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 127
    .line 128
    invoke-static {p1, p2}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/e;->w(Lorg/chromium/components/browser_ui/widget/chips/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
