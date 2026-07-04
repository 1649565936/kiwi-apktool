.class public final LbF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZE1;

.field public final c:Lorg/chromium/base/Callback;

.field public final d:Lv6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/chromium/base/Callback;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbF1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LbF1;->c:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    new-instance p3, LZE1;

    .line 9
    .line 10
    invoke-direct {p3, p0}, LZE1;-><init>(LbF1;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LbF1;->b:LZE1;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const v0, 0x7f0e02ac

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const p3, 0x7f01082f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/widget/ListView;

    .line 38
    .line 39
    new-instance v0, LTy0;

    .line 40
    .line 41
    invoke-direct {v0}, Lfw0;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, LSy0;

    .line 45
    .line 46
    const v2, 0x7f140723

    .line 47
    .line 48
    .line 49
    const v3, 0x7f010746

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2, v3}, LbF1;->a(Landroid/content/Context;II)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v3, v2}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LSL1;->b(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    new-instance v1, LSy0;

    .line 70
    .line 71
    const v2, 0x7f140c5c

    .line 72
    .line 73
    .line 74
    const v4, 0x7f0102d5

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2, v4}, LbF1;->a(Landroid/content/Context;II)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v3, v2}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    new-instance v1, LaF1;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LWI0;-><init>(LTy0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LWt0;

    .line 96
    .line 97
    const v2, 0x7f0e0174

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v2}, LWt0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LVE1;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, v0, v2}, LWI0;->a(ILUy0;Lf91;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LWE1;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LWE1;-><init>(LbF1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Landroid/app/Activity;

    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v7, Ly52;

    .line 134
    .line 135
    invoke-direct {v7, p2}, Ly52;-><init>(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lv6;

    .line 139
    .line 140
    const p3, 0x7f0903b8

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p3}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v2, p2

    .line 148
    move-object v3, p1

    .line 149
    invoke-direct/range {v2 .. v7}, Lv6;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/view/View;LMc1;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, LbF1;->d:Lv6;

    .line 153
    .line 154
    iget-object p2, p2, Lv6;->p:Landroid/widget/PopupWindow;

    .line 155
    .line 156
    const/4 p3, 0x1

    .line 157
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, LbF1;->d:Lv6;

    .line 161
    .line 162
    iput-boolean p3, p2, Lv6;->D:Z

    .line 163
    .line 164
    iput-boolean p3, p2, Lv6;->C:Z

    .line 165
    .line 166
    const p3, 0x7f150154

    .line 167
    .line 168
    .line 169
    iput p3, p2, Lv6;->G:I

    .line 170
    .line 171
    iget-object p2, p2, Lv6;->p:Landroid/widget/PopupWindow;

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const p2, 0x7f0803f8

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object p2, p0, LbF1;->d:Lv6;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Lv6;->e(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, LbF1;->d:Lv6;

    .line 193
    .line 194
    new-instance p2, LXE1;

    .line 195
    .line 196
    invoke-direct {p2, p0}, LXE1;-><init>(LbF1;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lv6;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public static a(Landroid/content/Context;II)Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 2

    .line 1
    sget-object v0, LcF1;->c:[LU81;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LcF1;->a:Lb91;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, LV81;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, p1, LV81;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, LcF1;->b:La91;

    .line 24
    .line 25
    new-instance p1, LS81;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput p2, p1, LS81;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
