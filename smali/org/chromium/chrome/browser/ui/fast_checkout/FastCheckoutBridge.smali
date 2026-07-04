.class public Lorg/chromium/chrome/browser/ui/fast_checkout/FastCheckoutBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public final b:La20;


# direct methods
.method public constructor <init>(JLorg/chromium/ui/base/WindowAndroid;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/ui/fast_checkout/FastCheckoutBridge;->a:J

    .line 5
    .line 6
    new-instance p1, La20;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lf20;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, La20;->a:Lf20;

    .line 17
    .line 18
    sget-object p2, Lg20;->n:[LU81;

    .line 19
    .line 20
    invoke-static {p2}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lg20;->a:LZ81;

    .line 25
    .line 26
    new-instance v1, LP81;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v1, LP81;->a:Z

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lg20;->b:La91;

    .line 38
    .line 39
    new-instance v1, LS81;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput v2, v1, LS81;->a:I

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lg20;->d:Lb91;

    .line 50
    .line 51
    new-instance v1, LTy0;

    .line 52
    .line 53
    invoke-direct {v1}, Lfw0;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, LV81;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, LV81;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lg20;->f:Lb91;

    .line 67
    .line 68
    new-instance v1, LTy0;

    .line 69
    .line 70
    invoke-direct {v1}, Lfw0;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, LV81;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, LV81;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p2, v0, v2, p2}, Lxj1;->a(Ljava/util/HashMap;Lb91;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p1, La20;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 85
    .line 86
    iput-object p1, p0, Lorg/chromium/chrome/browser/ui/fast_checkout/FastCheckoutBridge;->b:La20;

    .line 87
    .line 88
    iget-object p2, p3, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/content/Context;

    .line 95
    .line 96
    iput-object p4, p1, La20;->d:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 97
    .line 98
    iget-object p3, p1, La20;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 99
    .line 100
    iget-object v0, p1, La20;->a:Lf20;

    .line 101
    .line 102
    iput-object p3, v0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 103
    .line 104
    iput-object p0, v0, Lf20;->b:Lorg/chromium/chrome/browser/ui/fast_checkout/FastCheckoutBridge;

    .line 105
    .line 106
    iput-object p4, v0, Lf20;->c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 107
    .line 108
    new-instance p4, Ld20;

    .line 109
    .line 110
    invoke-direct {p4, v0}, Ld20;-><init>(Lf20;)V

    .line 111
    .line 112
    .line 113
    iput-object p4, v0, Lf20;->d:Ld20;

    .line 114
    .line 115
    sget-object p4, Lg20;->g:Lb91;

    .line 116
    .line 117
    new-instance v1, Le20;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Le20;-><init>(Lf20;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p4, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p4, v0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 126
    .line 127
    sget-object v1, Lg20;->k:Lb91;

    .line 128
    .line 129
    new-instance v2, Lb20;

    .line 130
    .line 131
    const/4 v3, 0x4

    .line 132
    invoke-direct {v2, v0, v3}, Lb20;-><init>(Lf20;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p4, 0x1

    .line 139
    invoke-static {p4}, Lj20;->a(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    const v1, 0x7f0e0111

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {p4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    check-cast p4, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    new-instance v1, Lh20;

    .line 157
    .line 158
    invoke-direct {v1, v0, p4}, Lh20;-><init>(Lf20;Landroid/widget/LinearLayout;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p1, La20;->c:Lh20;

    .line 162
    .line 163
    const v0, 0x7f010338

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lzg0;

    .line 171
    .line 172
    invoke-direct {v1, p2, v0}, Lzg0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lvg0;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {p3, v1, v0}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 181
    .line 182
    .line 183
    const v0, 0x7f010334

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, LAP;

    .line 191
    .line 192
    iget-object v2, p1, La20;->d:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 193
    .line 194
    invoke-direct {v1, p2, v0, p3, v2}, LAP;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V

    .line 195
    .line 196
    .line 197
    const p2, 0x7f01032c

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Landroid/widget/ViewFlipper;

    .line 205
    .line 206
    new-instance p4, LZ10;

    .line 207
    .line 208
    invoke-direct {p4, p1, p2}, LZ10;-><init>(La20;Landroid/widget/ViewFlipper;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p4}, Li91;->a(Lh91;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public static create(JLorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/ui/fast_checkout/FastCheckoutBridge;
    .locals 2

    .line 1
    invoke-static {p2}, Lqo;->a(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Lorg/chromium/chrome/browser/ui/fast_checkout/FastCheckoutBridge;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v0}, Lorg/chromium/chrome/browser/ui/fast_checkout/FastCheckoutBridge;-><init>(JLorg/chromium/ui/base/WindowAndroid;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static createAutofillProfilesArray(I)[Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static createCreditCardsArray(I)[Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;

    .line 2
    .line 3
    return-object p0
.end method

.method public static setAutofillProfile([Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;ILorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;)V
    .locals 0

    .line 1
    aput-object p2, p0, p1

    .line 2
    .line 3
    return-void
.end method

.method public static setCreditCard([Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;ILorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;)V
    .locals 0

    .line 1
    aput-object p2, p0, p1

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/ui/fast_checkout/FastCheckoutBridge;->a:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/fast_checkout/FastCheckoutBridge;->b:La20;

    .line 6
    .line 7
    iget-object v0, v0, La20;->a:Lf20;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-static {v1}, Lj20;->a(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 18
    .line 19
    sget-object v1, Lg20;->a:LZ81;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final showBottomSheet([Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;[Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/fast_checkout/FastCheckoutBridge;->b:La20;

    .line 2
    .line 3
    iget-object v0, v0, La20;->a:Lf20;

    .line 4
    .line 5
    iget-object v1, v0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    sget-object v2, Lg20;->c:Lb91;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    new-instance v4, LTy0;

    .line 19
    .line 20
    invoke-direct {v4}, Lfw0;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v5, p1

    .line 24
    move v6, v2

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    if-ge v6, v5, :cond_1

    .line 27
    .line 28
    aget-object v8, p1, v6

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v8}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;->getGUID()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;->getGUID()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    move-object v3, v8

    .line 47
    :cond_0
    new-instance v9, Lc20;

    .line 48
    .line 49
    invoke-direct {v9, v0, v8, v7}, Lc20;-><init>(Lf20;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v10, LTg;->d:[LU81;

    .line 53
    .line 54
    invoke-static {v10}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    sget-object v11, LTg;->a:LW81;

    .line 59
    .line 60
    new-instance v12, LV81;

    .line 61
    .line 62
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v8, v12, LV81;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v8, LTg;->b:LZ81;

    .line 71
    .line 72
    new-instance v11, LP81;

    .line 73
    .line 74
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, v11, LP81;->a:Z

    .line 78
    .line 79
    invoke-virtual {v10, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v8, LTg;->c:LW81;

    .line 83
    .line 84
    new-instance v11, LV81;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v9, v11, LV81;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v10, v8, v11, v10}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, LSy0;

    .line 96
    .line 97
    invoke-direct {v9, v7, v8}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v9}, Lfw0;->u(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance p1, LSy0;

    .line 107
    .line 108
    new-instance v1, Lb20;

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    invoke-direct {v1, v0, v5}, Lb20;-><init>(Lf20;I)V

    .line 112
    .line 113
    .line 114
    const v6, 0x7f140568

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v1}, Lx80;->a(ILb20;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p1, v5, v1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 128
    .line 129
    sget-object v1, Lg20;->d:Lb91;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lf20;->c(Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 138
    .line 139
    sget-object v1, Lg20;->e:Lb91;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;

    .line 146
    .line 147
    aget-object v1, p2, v2

    .line 148
    .line 149
    new-instance v3, LTy0;

    .line 150
    .line 151
    invoke-direct {v3}, Lfw0;-><init>()V

    .line 152
    .line 153
    .line 154
    array-length v4, p2

    .line 155
    move v6, v2

    .line 156
    :goto_1
    const/4 v7, 0x2

    .line 157
    if-ge v6, v4, :cond_3

    .line 158
    .line 159
    aget-object v8, p2, v6

    .line 160
    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    invoke-virtual {v8}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->getGUID()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->getGUID()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_2

    .line 176
    .line 177
    move-object v1, v8

    .line 178
    :cond_2
    new-instance v9, Lc20;

    .line 179
    .line 180
    invoke-direct {v9, v0, v8, v2}, Lc20;-><init>(Lf20;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    sget-object v10, LWI;->d:[LU81;

    .line 184
    .line 185
    invoke-static {v10}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v11, LWI;->a:LW81;

    .line 190
    .line 191
    new-instance v12, LV81;

    .line 192
    .line 193
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v8, v12, LV81;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v8, LWI;->b:LZ81;

    .line 202
    .line 203
    new-instance v11, LP81;

    .line 204
    .line 205
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-boolean v2, v11, LP81;->a:Z

    .line 209
    .line 210
    invoke-virtual {v10, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v8, LWI;->c:LW81;

    .line 214
    .line 215
    new-instance v11, LV81;

    .line 216
    .line 217
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v9, v11, LV81;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v10, v8, v11, v10}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    new-instance v9, LSy0;

    .line 227
    .line 228
    invoke-direct {v9, v7, v8}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v9}, Lfw0;->u(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    new-instance p1, LSy0;

    .line 238
    .line 239
    new-instance p2, Lb20;

    .line 240
    .line 241
    invoke-direct {p2, v0, v7}, Lb20;-><init>(Lf20;I)V

    .line 242
    .line 243
    .line 244
    const v2, 0x7f140569

    .line 245
    .line 246
    .line 247
    invoke-static {v2, p2}, Lx80;->a(ILb20;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-direct {p1, v5, p2}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, p1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, v0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 258
    .line 259
    sget-object p2, Lg20;->f:Lb91;

    .line 260
    .line 261
    invoke-virtual {p1, p2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lf20;->d(Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, v0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 268
    .line 269
    sget-object p2, Lg20;->b:La91;

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-virtual {v0, p1}, Lf20;->b(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, v0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 279
    .line 280
    sget-object p2, Lg20;->a:LZ81;

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-virtual {p1, p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 284
    .line 285
    .line 286
    return-void
.end method
