.class public final LkA;
.super Landroid/app/AlertDialog;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LwS0;


# instance fields
.field public final k:Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;

.field public final l:Landroid/widget/Button;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:LwS0;

.field public final p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LcA;I[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LkA;->o:LwS0;

    .line 6
    .line 7
    iput p3, p0, LkA;->p:I

    .line 8
    .line 9
    iput p3, p0, LkA;->q:I

    .line 10
    .line 11
    const p2, 0x7f0e0098

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lvt0;->a(ILandroid/content/Context;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->setCustomTitle(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const p3, 0x7f01074c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, LkA;->n:Landroid/view/View;

    .line 29
    .line 30
    const p3, 0x7f010879

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    const p3, 0x7f14041e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    const p2, 0x7f14041b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, LhA;

    .line 53
    .line 54
    invoke-direct {p3, p0, v0}, LhA;-><init>(LkA;I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-virtual {p0, v1, p2, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const p2, 0x7f140415

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, LhA;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {p3, p0, v1}, LhA;-><init>(LkA;I)V

    .line 72
    .line 73
    .line 74
    const/4 v1, -0x2

    .line 75
    invoke-virtual {p0, v1, p2, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LiA;

    .line 79
    .line 80
    invoke-direct {p2, p0}, LiA;-><init>(LkA;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 84
    .line 85
    .line 86
    const p2, 0x7f0e0097

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Lvt0;->a(ILandroid/content/Context;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, LkA;->m:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    const p2, 0x7f0104c3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/widget/Button;

    .line 106
    .line 107
    iput-object p2, p0, LkA;->l:Landroid/widget/Button;

    .line 108
    .line 109
    new-instance p3, LjA;

    .line 110
    .line 111
    invoke-direct {p3, p0}, LjA;-><init>(LkA;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    const p2, 0x7f0101b6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;

    .line 125
    .line 126
    iput-object p2, p0, LkA;->k:Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;

    .line 127
    .line 128
    const/16 p3, 0x8

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    const p2, 0x7f0101b7

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;

    .line 141
    .line 142
    iput-object p0, p1, Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;->k:LwS0;

    .line 143
    .line 144
    if-nez p4, :cond_0

    .line 145
    .line 146
    new-array p4, p3, [Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

    .line 147
    .line 148
    :goto_0
    if-ge v0, p3, :cond_0

    .line 149
    .line 150
    new-instance p2, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

    .line 151
    .line 152
    sget-object v1, Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;->m:[I

    .line 153
    .line 154
    aget v1, v1, v0

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;->n:[I

    .line 161
    .line 162
    aget v3, v3, v0

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {p2, v1, v2}, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;-><init>(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    aput-object p2, p4, v0

    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    new-instance p2, LqA;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-direct {p2}, Landroid/widget/BaseAdapter;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p3, p2, LqA;->k:Landroid/content/Context;

    .line 186
    .line 187
    iput-object p4, p2, LqA;->l:[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

    .line 188
    .line 189
    iput-object p2, p1, Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;->l:LqA;

    .line 190
    .line 191
    iput-object p1, p2, LqA;->m:LpA;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, LlA;

    .line 197
    .line 198
    invoke-direct {p2}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 202
    .line 203
    .line 204
    iget p1, p0, LkA;->p:I

    .line 205
    .line 206
    iput p1, p0, LkA;->q:I

    .line 207
    .line 208
    iget-object p2, p0, LkA;->n:Landroid/view/View;

    .line 209
    .line 210
    if-eqz p2, :cond_1

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 213
    .line 214
    .line 215
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iput p1, p0, LkA;->q:I

    .line 2
    .line 3
    iget-object v0, p0, LkA;->n:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
