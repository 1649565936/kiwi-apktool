.class public final synthetic Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/b;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


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
    iput p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    iget v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/b;->a:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/j;->a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;LU81;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :pswitch_0
    check-cast p2, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/j;->a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;LU81;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcs0;->g:Lb91;

    .line 23
    .line 24
    if-ne p3, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/chromium/base/Callback;

    .line 31
    .line 32
    iput-object p1, p2, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->r:Lorg/chromium/base/Callback;

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcs0;->h:LZ81;

    .line 37
    .line 38
    if-ne p3, v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->c()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    move-object p3, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p3, Ly52;

    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->c()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {p3, v2}, Ly52;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p3, v2}, Ly52;->d(Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    if-eqz p3, :cond_6

    .line 69
    .line 70
    invoke-static {}, LMr0;->b()LxW1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string v0, "IPH_KeyboardAccessoryAddressFilling"

    .line 78
    .line 79
    invoke-interface {p1, v0}, LxW1;->getTriggerState(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v0, "IPH_KeyboardAccessoryPasswordFilling"

    .line 86
    .line 87
    invoke-interface {p1, v0}, LxW1;->getTriggerState(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-string v0, "IPH_KeyboardAccessoryPaymentFilling"

    .line 94
    .line 95
    invoke-interface {p1, v0}, LxW1;->getTriggerState(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p2, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    const-string v0, "IPH_KeyboardAccessoryBarSwiping"

    .line 108
    .line 109
    invoke-static {v0, p3, p1, p2, v1}, LMr0;->a(Ljava/lang/String;Ly52;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)LpO1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, LpO1;->f()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget-object v0, Lcs0;->i:LZ81;

    .line 120
    .line 121
    if-ne p3, v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    const p1, 0x7f1402f0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const p1, 0x7f1402f1

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
