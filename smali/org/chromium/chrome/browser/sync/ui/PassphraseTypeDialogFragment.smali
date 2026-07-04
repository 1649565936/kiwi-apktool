.class public Lorg/chromium/chrome/browser/sync/ui/PassphraseTypeDialogFragment;
.super LuQ;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic x0:I


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


# virtual methods
.method public final k1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0e029d

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f010316

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 25
    .line 26
    const v1, 0x7f010425

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 34
    .line 35
    const v2, 0x7f0106a9

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v4, "arg_current_type"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    if-eq v3, v5, :cond_1

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    if-eq v3, v6, :cond_0

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    if-eq v3, v6, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f140c3c

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LRv1;

    .line 89
    .line 90
    new-instance v3, LTX0;

    .line 91
    .line 92
    invoke-direct {v3, p0}, LTX0;-><init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseTypeDialogFragment;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "<resetlink>"

    .line 96
    .line 97
    const-string v5, "</resetlink>"

    .line 98
    .line 99
    invoke-direct {v1, v3, v4, v5}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v1}, [LRv1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 123
    .line 124
    const-string v2, "arg_is_custom_passphrase_allowed"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    new-instance v1, LSX0;

    .line 133
    .line 134
    invoke-direct {v1, p0}, LSX0;-><init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseTypeDialogFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 142
    .line 143
    .line 144
    :goto_1
    new-instance v0, LJ5;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v2, 0x7f1503c8

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    const v1, 0x7f1403a0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, p0}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f140c42

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, LJ5;->e(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, LJ5;->a:LF5;

    .line 169
    .line 170
    iput-object p1, v1, LF5;->r:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v0}, LJ5;->a()LK5;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, LuQ;->j1(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
