.class public final Lpj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public k:Llj0;

.field public l:LNI0;

.field public m:Lorg/chromium/ui/modelutil/PropertyModel;

.field public n:Loj0;

.field public o:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public p:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public q:Landroid/widget/CheckBox;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Lorg/chromium/content_public/browser/WebContents;

.field public w:Lorg/chromium/chrome/browser/profiles/Profile;

.field public x:Landroid/content/Context;


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lpj0;->x:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, Lpj0;->p:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v3, p0, Lpj0;->k:Llj0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lpj0;->w:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 19
    .line 20
    iget-object v4, v3, Llj0;->a:Lmj0;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "settings.a11y.enable_accessibility_image_labels_android"

    .line 30
    .line 31
    invoke-virtual {v4, v5, v0}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v4, p0, Lpj0;->s:Z

    .line 35
    .line 36
    iget-object v3, v3, Llj0;->a:Lmj0;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v3, "settings.a11y.enable_accessibility_image_labels_only_on_wifi"

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lpj0;->s:Z

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-static {p2}, LPP;->b(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v3, v1, :cond_0

    .line 59
    .line 60
    const v1, 0x7f140601

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const v1, 0x7f140600

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lpj0;->o:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-boolean p1, p0, Lpj0;->t:Z

    .line 77
    .line 78
    iget-object v4, p0, Lpj0;->v:Lorg/chromium/content_public/browser/WebContents;

    .line 79
    .line 80
    invoke-virtual {v3, v4, p1}, Llj0;->a(Lorg/chromium/content_public/browser/WebContents;Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lpj0;->t:Z

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    :cond_2
    const p1, 0x7f1405fe

    .line 89
    .line 90
    .line 91
    move v6, v1

    .line 92
    move v1, p1

    .line 93
    move p1, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move p1, v2

    .line 96
    move v1, p1

    .line 97
    :goto_0
    iput v0, p0, Lpj0;->u:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iput v1, p0, Lpj0;->u:I

    .line 101
    .line 102
    const/4 p1, 0x4

    .line 103
    move v1, v2

    .line 104
    :goto_1
    if-eq v1, v2, :cond_5

    .line 105
    .line 106
    invoke-static {p2, v1, v0}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, LOR1;->e()V

    .line 111
    .line 112
    .line 113
    :cond_5
    const/4 p2, 0x5

    .line 114
    const-string v0, "Accessibility.ImageLabels.Android.DialogOption"

    .line 115
    .line 116
    invoke-static {p1, p2, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lpj0;->n:Loj0;

    .line 120
    .line 121
    invoke-virtual {p1}, Loj0;->destroy()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpj0;->p:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lpj0;->s:Z

    .line 11
    .line 12
    iget-object p2, p0, Lpj0;->q:Landroid/widget/CheckBox;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1405f8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lpj0;->o:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p2, p1, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p0, Lpj0;->r:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-boolean p1, p0, Lpj0;->t:Z

    .line 40
    .line 41
    iget-object p2, p0, Lpj0;->q:Landroid/widget/CheckBox;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f1404e1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lpj0;->q:Landroid/widget/CheckBox;

    .line 57
    .line 58
    const/16 p2, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method
