.class Lorg/chromium/chrome/browser/ui/signin/SigninView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

.field public v:Lorg/chromium/ui/widget/ButtonCompat;

.field public w:Lorg/chromium/ui/widget/ButtonCompat;

.field public x:Landroid/widget/Button;

.field public y:LA8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010799

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SigninView;->k:Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;

    .line 14
    .line 15
    const v0, 0x7f01079c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SigninView;->l:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f01078d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SigninView;->m:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f01003d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SigninView;->n:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v0, 0x7f010051

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SigninView;->o:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f010052

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SigninView;->p:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f010042

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SigninView;->q:Landroid/widget/ImageView;

    .line 78
    .line 79
    const v0, 0x7f01079b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SigninView;->r:Landroid/widget/TextView;

    .line 89
    .line 90
    const v0, 0x7f01079a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SigninView;->s:Landroid/widget/TextView;

    .line 100
    .line 101
    const v0, 0x7f01078e

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SigninView;->t:Landroid/widget/TextView;

    .line 111
    .line 112
    const v0, 0x7f0104c2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/Button;

    .line 120
    .line 121
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SigninView;->x:Landroid/widget/Button;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v2, ""

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View$OnClickListener;)Lorg/chromium/ui/widget/ButtonCompat;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SigninView;->w:Lorg/chromium/ui/widget/ButtonCompat;

    .line 136
    .line 137
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    const/4 v4, -0x2

    .line 140
    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View$OnClickListener;)Lorg/chromium/ui/widget/ButtonCompat;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SigninView;->v:Lorg/chromium/ui/widget/ButtonCompat;

    .line 156
    .line 157
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0102cd

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    .line 173
    .line 174
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SigninView;->u:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    .line 175
    .line 176
    iget-object v1, p0, Lorg/chromium/chrome/browser/ui/signin/SigninView;->v:Lorg/chromium/ui/widget/ButtonCompat;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SigninView;->u:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    .line 182
    .line 183
    iget-object v1, p0, Lorg/chromium/chrome/browser/ui/signin/SigninView;->w:Lorg/chromium/ui/widget/ButtonCompat;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SigninView;->u:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    iput v1, v0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->l:I

    .line 192
    .line 193
    const v0, 0x7f010796

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/ImageView;

    .line 201
    .line 202
    new-instance v1, LA8;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v1, v0}, LA8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Lorg/chromium/chrome/browser/ui/signin/SigninView;->y:LA8;

    .line 212
    .line 213
    return-void
.end method
