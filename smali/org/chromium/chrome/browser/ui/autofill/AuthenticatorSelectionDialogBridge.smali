.class public Lorg/chromium/chrome/browser/ui/autofill/AuthenticatorSelectionDialogBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LEe;


# instance fields
.field public final a:J

.field public final b:LFe;


# direct methods
.method public constructor <init>(JLandroid/content/Context;LNI0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/ui/autofill/AuthenticatorSelectionDialogBridge;->a:J

    .line 5
    .line 6
    new-instance p1, LFe;

    .line 7
    .line 8
    invoke-direct {p1, p3, p0, p4}, LFe;-><init>(Landroid/content/Context;LEe;LNI0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/chromium/chrome/browser/ui/autofill/AuthenticatorSelectionDialogBridge;->b:LFe;

    .line 12
    .line 13
    return-void
.end method

.method public static create(JLorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/ui/autofill/AuthenticatorSelectionDialogBridge;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/chromium/ui/base/WindowAndroid;->m()LNI0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lorg/chromium/chrome/browser/ui/autofill/AuthenticatorSelectionDialogBridge;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v0, p2}, Lorg/chromium/chrome/browser/ui/autofill/AuthenticatorSelectionDialogBridge;-><init>(JLandroid/content/Context;LNI0;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static createAuthenticatorOptionAndAddToList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p4, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p4, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const v0, 0x7f090301

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    const v0, 0x7f090302

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    move v5, v0

    .line 23
    new-instance v0, Lxe;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move v6, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static createAuthenticatorOptionList()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/autofill/AuthenticatorSelectionDialogBridge;->b:LFe;

    .line 2
    .line 3
    iget-object v1, v0, LFe;->h:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    iget-object v0, v0, LFe;->d:LNI0;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v0, v2, v1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public show(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/autofill/AuthenticatorSelectionDialogBridge;->b:LFe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lxe;

    .line 12
    .line 13
    iput-object v2, v0, LFe;->i:Lxe;

    .line 14
    .line 15
    iget-object v2, v0, LFe;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v4, 0x7f0e0046

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f0100ce

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v0, LFe;->f:Landroid/view/View;

    .line 37
    .line 38
    const v4, 0x7f01064e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v0, LFe;->e:Landroid/view/View;

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const v4, 0x7f0100cd

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iput-object v4, v0, LFe;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v4, LBe;

    .line 64
    .line 65
    invoke-direct {v4, v2, p1, v0}, LBe;-><init>(Landroid/content/Context;Ljava/util/List;LFe;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, LFe;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LQ81;

    .line 74
    .line 75
    sget-object v5, LQI0;->B:[LU81;

    .line 76
    .line 77
    invoke-direct {v4, v5}, LQ81;-><init>([LU81;)V

    .line 78
    .line 79
    .line 80
    sget-object v5, LQI0;->a:LW81;

    .line 81
    .line 82
    iget-object v6, v0, LFe;->a:LDe;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v5, LQI0;->h:Lb91;

    .line 88
    .line 89
    invoke-virtual {v4, v5, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, LQI0;->c:Lb91;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v6, 0x1

    .line 103
    if-le p1, v6, :cond_0

    .line 104
    .line 105
    const p1, 0x7f1402b9

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const p1, 0x7f140301

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v4, v3, p1}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, LQI0;->e:Lb91;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v7, LCg1;->a:Ljava/lang/ThreadLocal;

    .line 130
    .line 131
    const v7, 0x7f090190

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v4, p1, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, LQI0;->m:Lb91;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v3, 0x7f1402ff

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v4, p1, v2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, LQI0;->j:Lb91;

    .line 158
    .line 159
    iget-object v2, v0, LFe;->i:Lxe;

    .line 160
    .line 161
    iget v2, v2, Lxe;->e:I

    .line 162
    .line 163
    invoke-virtual {v0, v2}, LFe;->a(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v4, p1, v2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, LQI0;->u:LX81;

    .line 171
    .line 172
    invoke-virtual {v4, p1, v6}, LQ81;->f(LX81;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v0, LFe;->h:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 180
    .line 181
    iget-object v0, v0, LFe;->d:LNI0;

    .line 182
    .line 183
    invoke-virtual {v0, p1, v1, v1}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
