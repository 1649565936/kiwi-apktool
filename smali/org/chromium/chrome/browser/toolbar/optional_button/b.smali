.class public final Lorg/chromium/chrome/browser/toolbar/optional_button/b;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LdT0;

.field public final b:Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;

.field public final c:Lp22;

.field public final d:LxW1;

.field public e:Lorg/chromium/base/Callback;

.field public f:Lhi0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp22;Landroid/view/ViewGroup;LLT1;LxW1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->c:Lp22;

    .line 5
    .line 6
    sget-object p2, LeT0;->m:[LU81;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, LeT0;->d:Lb91;

    .line 13
    .line 14
    new-instance v1, LaT0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, LaT0;-><init>(Lorg/chromium/chrome/browser/toolbar/optional_button/b;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LV81;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, LV81;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, LeT0;->f:Lb91;

    .line 31
    .line 32
    new-instance v1, LV81;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p3, v1, LV81;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p3, LeT0;->l:Lb91;

    .line 43
    .line 44
    new-instance v0, LV81;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p4, v0, LV81;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p2, p3, v0, p2}, Lxj1;->a(Ljava/util/HashMap;Lb91;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p1, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;

    .line 56
    .line 57
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->b:Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;

    .line 58
    .line 59
    new-instance p3, Lorg/chromium/chrome/browser/toolbar/optional_button/a;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1, p3}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 65
    .line 66
    .line 67
    new-instance p1, LdT0;

    .line 68
    .line 69
    invoke-direct {p1, p2}, LdT0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->a:LdT0;

    .line 73
    .line 74
    iput-object p5, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->d:LxW1;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(LDp;)V
    .locals 11

    .line 1
    iget-object v0, p1, LDp;->c:LCp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LCp;->f:Lhi0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->f:Lhi0;

    .line 11
    .line 12
    new-instance v2, LC42;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, LC42;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LcT0;

    .line 19
    .line 20
    invoke-direct {v4, p0}, LcT0;-><init>(Lorg/chromium/chrome/browser/toolbar/optional_button/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v2, LC42;->d:LN91;

    .line 24
    .line 25
    new-instance v4, LbT0;

    .line 26
    .line 27
    invoke-direct {v4, p0, v1}, LbT0;-><init>(Lorg/chromium/chrome/browser/toolbar/optional_button/b;I)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v0, Lhi0;->g:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v4, LbT0;

    .line 33
    .line 34
    invoke-direct {v4, p0, v3}, LbT0;-><init>(Lorg/chromium/chrome/browser/toolbar/optional_button/b;I)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Lhi0;->i:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v4, Ly52;

    .line 40
    .line 41
    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->b:Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;

    .line 42
    .line 43
    iget-object v6, v5, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->n:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    :cond_0
    invoke-direct {v4, v6}, Ly52;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ly52;->d(Z)V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, v2, LC42;->b:Z

    .line 55
    .line 56
    iget-object v3, v5, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->n:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v5, v3

    .line 62
    :goto_0
    iput-object v5, v0, Lhi0;->f:Landroid/view/View;

    .line 63
    .line 64
    iput-object v4, v0, Lhi0;->k:Ly52;

    .line 65
    .line 66
    iput-object v2, v0, Lhi0;->l:LC42;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->f:Lhi0;

    .line 71
    .line 72
    :goto_1
    iget-object v0, p1, LDp;->c:LCp;

    .line 73
    .line 74
    iget v0, v0, LCp;->i:I

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-static {}, LQ20;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p1, LDp;->c:LCp;

    .line 85
    .line 86
    iget v0, v0, LCp;->g:I

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    if-eq v0, v2, :cond_3

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    if-eq v0, v3, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    if-ne v0, v2, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v0}, LH4;->a(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "action_chip"

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    :goto_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->d:LxW1;

    .line 111
    .line 112
    invoke-interface {v0}, LxW1;->isInitialized()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const-string v1, "IPH_ContextualPageActions_ActionChip"

    .line 119
    .line 120
    invoke-interface {v0, v1}, LxW1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    :goto_3
    const/4 v9, 0x0

    .line 128
    iget-object v0, p1, LDp;->c:LCp;

    .line 129
    .line 130
    new-instance v10, LCp;

    .line 131
    .line 132
    iget-object v2, v0, LCp;->a:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    iget-object v3, v0, LCp;->b:Landroid/view/View$OnClickListener;

    .line 135
    .line 136
    iget-object v4, v0, LCp;->c:Landroid/view/View$OnLongClickListener;

    .line 137
    .line 138
    iget-object v5, v0, LCp;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v6, v0, LCp;->e:Z

    .line 141
    .line 142
    iget-object v7, v0, LCp;->f:Lhi0;

    .line 143
    .line 144
    iget v8, v0, LCp;->g:I

    .line 145
    .line 146
    move-object v1, v10

    .line 147
    invoke-direct/range {v1 .. v9}, LCp;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;ZLhi0;II)V

    .line 148
    .line 149
    .line 150
    iput-object v10, p1, LDp;->c:LCp;

    .line 151
    .line 152
    :cond_6
    :goto_4
    sget-object v0, LeT0;->i:La91;

    .line 153
    .line 154
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->a:LdT0;

    .line 155
    .line 156
    iget-object v2, v1, LdT0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 157
    .line 158
    const/16 v3, 0xff

    .line 159
    .line 160
    invoke-virtual {v2, v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LeT0;->a:Lb91;

    .line 164
    .line 165
    iget-object v1, v1, LdT0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 166
    .line 167
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LeT0;->b:LZ81;

    .line 171
    .line 172
    iget-boolean p1, p1, LDp;->b:Z

    .line 173
    .line 174
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
