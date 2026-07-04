.class public Lorg/chromium/chrome/browser/share/send_tab_to_self/ManageAccountDevicesLinkView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lqb1;->c0:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lorg/chromium/chrome/browser/share/send_tab_to_self/ManageAccountDevicesLinkView;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/share/send_tab_to_self/ManageAccountDevicesLinkView;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0e027f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v3, v0, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a:J

    .line 54
    .line 55
    invoke-static {v3, v4, v2}, LJ/N;->MAwvRw4K(JLjava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lorg/chromium/components/signin/base/AccountInfo;

    .line 60
    .line 61
    iget-object v2, v0, Lorg/chromium/components/signin/base/AccountInfo;->f:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const v2, 0x7f01003c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 83
    .line 84
    const/high16 v4, 0x41c00000    # 24.0f

    .line 85
    .line 86
    mul-float/2addr v3, v4

    .line 87
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, v0, Lorg/chromium/components/signin/base/AccountInfo;->f:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-static {v4, v3, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    div-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    invoke-virtual {v2, v3, v3, v3, v3}, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->d(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const v1, 0x7f010476

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/TextView;

    .line 113
    .line 114
    const-string v2, "accountcapabilities/haytqlldmfya"

    .line 115
    .line 116
    iget-object v3, v0, Lorg/chromium/components/signin/base/AccountInfo;->g:Lorg/chromium/components/signin/base/AccountCapabilities;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lorg/chromium/components/signin/base/AccountCapabilities;->getCapabilityByName(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    if-eq v2, v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object v0, v0, Lorg/chromium/components/signin/base/AccountInfo;->d:Ljava/lang/String;

    .line 136
    .line 137
    :goto_0
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/share/send_tab_to_self/ManageAccountDevicesLinkView;->k:Z

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v3, 0x7f140b2f

    .line 146
    .line 147
    .line 148
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, LRv1;

    .line 157
    .line 158
    new-instance v3, LdO0;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v5, Ltz0;

    .line 165
    .line 166
    invoke-direct {v5, p0}, Ltz0;-><init>(Lorg/chromium/chrome/browser/share/send_tab_to_self/ManageAccountDevicesLinkView;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v4, v5}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 170
    .line 171
    .line 172
    const-string v4, "<link>"

    .line 173
    .line 174
    const-string v5, "</link>"

    .line 175
    .line 176
    invoke-direct {v2, v3, v4, v5}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v2}, [LRv1;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v0, v2}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/share/send_tab_to_self/ManageAccountDevicesLinkView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
