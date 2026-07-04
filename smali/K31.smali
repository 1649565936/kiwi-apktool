.class public final LK31;
.super LSc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LQ31;


# direct methods
.method public constructor <init>(LQ31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK31;->a:LQ31;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LK31;->a:LQ31;

    .line 2
    .line 3
    iget-object v1, v0, LQ31;->p:Lorg/chromium/components/browser_ui/contacts_picker/TopView;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v3, v1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->p:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->p:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    iget-object v5, v1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->q:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->q:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    :cond_1
    iget-object v5, v1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->r:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    iget-object v5, v1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->r:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    :cond_2
    iget-object v5, v1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->s:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    iget-object v5, v1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->s:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    :cond_3
    iget-object v5, v1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->t:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    iget-object v1, v1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->t:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    :cond_4
    if-lez v3, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move v2, v4

    .line 104
    :cond_6
    :goto_1
    iget-object v0, v0, LQ31;->o:Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;

    .line 105
    .line 106
    iput-boolean v2, v0, Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;->K0:Z

    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;->Y()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
