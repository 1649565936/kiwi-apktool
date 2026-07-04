.class public Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LCS;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field public static final synthetic r:I


# instance fields
.field public k:Landroid/widget/RadioGroup;

.field public final l:Ljava/util/HashMap;

.field public final m:LDS;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/SeekBar;

.field public p:Landroid/widget/Spinner;

.field public final q:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, LXS;->a:LC81;

    .line 9
    .line 10
    sget-object p2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p2, LXS;->a:LC81;

    .line 13
    .line 14
    iget-object v0, p2, LC81;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LJ/N;->M2UAkcn4(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/chromium/components/dom_distiller/core/DomDistillerService;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p2, LC81;->c:LB81;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, LB81;

    .line 36
    .line 37
    invoke-direct {p1, p2}, LB81;-><init>(LC81;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p2, LC81;->c:LB81;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/chromium/chrome/browser/profiles/ProfileManager;->a(LD81;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v1, Lorg/chromium/components/dom_distiller/core/DomDistillerService;

    .line 46
    .line 47
    iget-object p1, v1, Lorg/chromium/components/dom_distiller/core/DomDistillerService;->a:LDS;

    .line 48
    .line 49
    iput-object p1, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->m:LDS;

    .line 50
    .line 51
    new-instance p1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->l:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->q:Ljava/text/NumberFormat;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/widget/RadioButton;
    .locals 1

    .line 1
    invoke-static {p2}, LDP1;->a(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/RadioButton;

    .line 9
    .line 10
    new-instance v0, LHS;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, LHS;-><init>(Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final b(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->q:Ljava/text/NumberFormat;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    sub-double v3, v1, v3

    .line 16
    .line 17
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 18
    .line 19
    mul-double/2addr v3, v5

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    iget-object v3, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->o:Landroid/widget/SeekBar;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v1, 0x7f14059d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x1e

    .line 56
    .line 57
    if-lt v0, v1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->o:Landroid/widget/SeekBar;

    .line 60
    .line 61
    invoke-static {v0, p1}, LES;->a(Landroid/widget/SeekBar;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->o:Landroid/widget/SeekBar;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->m:LDS;

    .line 5
    .line 6
    iget-object v1, v0, LDS;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lorg/chromium/components/dom_distiller/core/DistilledPagePrefs$DistilledPagePrefsObserverWrapper;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lorg/chromium/components/dom_distiller/core/DistilledPagePrefs$DistilledPagePrefsObserverWrapper;-><init>(LCS;)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, v0, LDS;->a:J

    .line 21
    .line 22
    iget-wide v5, v2, Lorg/chromium/components/dom_distiller/core/DistilledPagePrefs$DistilledPagePrefsObserverWrapper;->b:J

    .line 23
    .line 24
    invoke-static {v3, v4, v0, v5, v6}, LJ/N;->MznRD745(JLjava/lang/Object;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->m:LDS;

    .line 5
    .line 6
    iget-object v1, v0, LDS;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/chromium/components/dom_distiller/core/DistilledPagePrefs$DistilledPagePrefsObserverWrapper;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, v0, LDS;->a:J

    .line 18
    .line 19
    iget-wide v4, v1, Lorg/chromium/components/dom_distiller/core/DistilledPagePrefs$DistilledPagePrefsObserverWrapper;->b:J

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v4, v5}, LJ/N;->M_HmEv0F(JLjava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, LJ/N;->MGXAfNxO(J)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010682

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RadioGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->k:Landroid/widget/RadioGroup;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->l:Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f01043b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3, v1}, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->a(II)Landroid/widget/RadioButton;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f01025d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, v1}, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->a(II)Landroid/widget/RadioButton;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x7f010761

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4, v2}, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->a(II)Landroid/widget/RadioButton;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->m:LDS;

    .line 63
    .line 64
    iget-wide v3, v2, LDS;->a:J

    .line 65
    .line 66
    invoke-static {v3, v4, v2}, LJ/N;->Mi1cN$gk(JLjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/RadioButton;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f01037b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/SeekBar;

    .line 91
    .line 92
    iput-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->o:Landroid/widget/SeekBar;

    .line 93
    .line 94
    const v0, 0x7f01037c

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->n:Landroid/widget/TextView;

    .line 104
    .line 105
    const v0, 0x7f01037a

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/Spinner;

    .line 113
    .line 114
    iput-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->p:Landroid/widget/Spinner;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v1, 0x7f140af9

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v3, 0x7f140b3b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v4, 0x7f140748

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, LFS;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const v4, 0x1090008

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v3, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0e00e3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->p:Landroid/widget/Spinner;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->p:Landroid/widget/Spinner;

    .line 177
    .line 178
    iget-wide v3, v2, LDS;->a:J

    .line 179
    .line 180
    invoke-static {v3, v4, v2}, LJ/N;->MSGVGQGo(JLjava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->p:Landroid/widget/Spinner;

    .line 188
    .line 189
    new-instance v1, LGS;

    .line 190
    .line 191
    invoke-direct {v1, p0}, LGS;-><init>(Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4, v2}, LJ/N;->MGNXZIUg(JLjava/lang/Object;)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->b(F)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->o:Landroid/widget/SeekBar;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->k:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->l:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/RadioButton;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/RadioButton;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-le v2, v3, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->k:Landroid/widget/RadioGroup;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/RadioButton;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, -0x1

    .line 96
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    int-to-float p1, p2

    .line 2
    const/high16 p2, 0x41a00000    # 20.0f

    .line 3
    .line 4
    div-float/2addr p1, p2

    .line 5
    const/high16 p2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p1, p2

    .line 8
    iget-object p2, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->n:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->q:Ljava/text/NumberFormat;

    .line 11
    .line 12
    float-to-double v1, p1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->m:LDS;

    .line 23
    .line 24
    iget-wide v0, p2, LDS;->a:J

    .line 25
    .line 26
    invoke-static {v0, v1, p2, p1}, LJ/N;->MaB$bTgz(JLjava/lang/Object;F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
