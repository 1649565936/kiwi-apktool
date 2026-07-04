.class public Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;
.super LuQ;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public x0:Landroid/widget/EditText;

.field public y0:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LuQ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n1(Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;->x0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;->y0:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;->x0:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;->y0:Landroid/widget/EditText;

    .line 34
    .line 35
    const v1, 0x7f140c43

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;->y0:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;->y0:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;->x0:Landroid/widget/EditText;

    .line 63
    .line 64
    const v1, 0x7f140c3b

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;->x0:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p0, v1}, Landroidx/fragment/app/c;->n0(Z)Landroidx/fragment/app/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LLX0;

    .line 86
    .line 87
    check-cast v1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 88
    .line 89
    iget-object v2, v1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p0:Lorg/chromium/components/sync/SyncService;

    .line 90
    .line 91
    invoke-virtual {v2}, Lorg/chromium/components/sync/SyncService;->n()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v2, v1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p0:Lorg/chromium/components/sync/SyncService;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lorg/chromium/components/sync/SyncService;->E(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->s1()V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p0, p0, LuQ;->s0:Landroid/app/Dialog;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 2

    .line 1
    invoke-super {p0}, LuQ;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LuQ;->s0:Landroid/app/Dialog;

    .line 5
    .line 6
    check-cast v0, LK5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LK5;->p:LI5;

    .line 11
    .line 12
    iget-object v0, v0, LI5;->k:Landroid/widget/Button;

    .line 13
    .line 14
    new-instance v1, LKX0;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LKX0;-><init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final k1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-super {p0, p1}, LuQ;->k1(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0e029b

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0105cb

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/EditText;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;->x0:Landroid/widget/EditText;

    .line 30
    .line 31
    const v0, 0x7f0101c1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/EditText;

    .line 39
    .line 40
    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;->y0:Landroid/widget/EditText;

    .line 41
    .line 42
    new-instance v2, LIX0;

    .line 43
    .line 44
    invoke-direct {v2, p0}, LIX0;-><init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f010250

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "SyncEnableHistoryDataType"

    .line 71
    .line 72
    invoke-static {v3}, LSv;->e(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    const v3, 0x7f1407a5

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const v3, 0x7f140c21

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, LRv1;

    .line 90
    .line 91
    new-instance v5, LJX0;

    .line 92
    .line 93
    invoke-direct {v5, v2}, LJX0;-><init>(Landroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "<learnmore>"

    .line 97
    .line 98
    const-string v6, "</learnmore>"

    .line 99
    .line 100
    invoke-direct {v4, v5, v2, v6}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v4}, [LRv1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v3, v2}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LJ5;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v3, 0x7f1503c8

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v2, v3}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, LJ5;->a:LF5;

    .line 127
    .line 128
    iput-object p1, v2, LF5;->r:Landroid/view/View;

    .line 129
    .line 130
    const p1, 0x7f140c40

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, LJ5;->e(I)V

    .line 134
    .line 135
    .line 136
    const p1, 0x7f140afa

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1, v1}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    const p1, 0x7f1403a0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, LJ5;->a()LK5;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lka;->c()LU9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lia;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    iput-boolean v1, v0, Lia;->J:Z

    .line 160
    .line 161
    return-object p1
.end method
