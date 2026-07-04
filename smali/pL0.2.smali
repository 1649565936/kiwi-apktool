.class public final LpL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final k:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final l:Landroid/content/Context;

.field public final m:Landroid/widget/ListPopupWindow;

.field public final n:Lorg/chromium/content_public/browser/NavigationController;

.field public final o:LeL0;

.field public final p:LoL0;

.field public final q:I

.field public final r:I

.field public final s:LmL0;

.field public final t:LvB1;

.field public final u:LSS1;

.field public v:Lz20;

.field public w:LA20;

.field public x:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;Landroid/content/Context;Lorg/chromium/content_public/browser/NavigationController;ILdU1;LSS1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpL0;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 5
    .line 6
    iput-object p2, p0, LpL0;->l:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p3, p0, LpL0;->n:Lorg/chromium/content_public/browser/NavigationController;

    .line 13
    .line 14
    iput p4, p0, LpL0;->q:I

    .line 15
    .line 16
    iput-object p5, p0, LpL0;->t:LvB1;

    .line 17
    .line 18
    iput-object p6, p0, LpL0;->u:LSS1;

    .line 19
    .line 20
    const/4 p5, 0x1

    .line 21
    const/4 p6, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne p4, v1, :cond_0

    .line 24
    .line 25
    move v2, p5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, p6

    .line 28
    :goto_0
    if-nez p4, :cond_1

    .line 29
    .line 30
    move p4, p5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p4, p6

    .line 33
    :goto_1
    invoke-interface {p3, v2}, Lorg/chromium/content_public/browser/NavigationController;->q(Z)LeL0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, LpL0;->o:LeL0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lorg/chromium/content_public/browser/NavigationEntry;

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    new-instance v4, Lorg/chromium/url/GURL;

    .line 49
    .line 50
    const-string v2, "chrome://history/"

    .line 51
    .line 52
    invoke-direct {v4, v2}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const v2, 0x7f140bb1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v2, p1

    .line 72
    invoke-direct/range {v2 .. v8}, Lorg/chromium/content_public/browser/NavigationEntry;-><init>(ILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p3, LeL0;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance p1, LoL0;

    .line 81
    .line 82
    invoke-direct {p1, p0}, LoL0;-><init>(LpL0;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LpL0;->p:LoL0;

    .line 86
    .line 87
    new-instance p3, Landroid/widget/ListPopupWindow;

    .line 88
    .line 89
    const v2, 0x7f150192

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {p3, p2, v3, p6, v2}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, LpL0;->m:Landroid/widget/ListPopupWindow;

    .line 97
    .line 98
    new-instance v2, LlL0;

    .line 99
    .line 100
    invoke-direct {v2, p0}, LlL0;-><init>(LpL0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v2}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 104
    .line 105
    .line 106
    if-eqz p4, :cond_3

    .line 107
    .line 108
    const v2, 0x7f0903b7

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const v2, 0x7f0903b8

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {p2, v2}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p3, p2}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p5}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v1}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 126
    .line 127
    .line 128
    const/4 p2, -0x2

    .line 129
    invoke-virtual {p3, p2}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    .line 137
    .line 138
    if-eqz p4, :cond_4

    .line 139
    .line 140
    const p1, 0x7f08050a

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const p1, 0x7f0803f8

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p3, p1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 152
    .line 153
    .line 154
    if-eqz p4, :cond_5

    .line 155
    .line 156
    invoke-virtual {p3, p6}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, LmL0;

    .line 160
    .line 161
    invoke-direct {p1, p0}, LmL0;-><init>(LpL0;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, LpL0;->s:LmL0;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    iput-object v3, p0, LpL0;->s:LmL0;

    .line 168
    .line 169
    :goto_4
    const p1, 0x7f08019b

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, LpL0;->r:I

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LpL0;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "ForwardMenu_"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "BackMenu_"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, p1}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/chromium/content_public/browser/NavigationEntry;

    .line 6
    .line 7
    iget p2, p1, Lorg/chromium/content_public/browser/NavigationEntry;->a:I

    .line 8
    .line 9
    const/4 p4, -0x1

    .line 10
    if-ne p2, p4, :cond_0

    .line 11
    .line 12
    const-string p1, "ShowFullHistory"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LpL0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LpL0;->t:LvB1;

    .line 22
    .line 23
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 28
    .line 29
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iget-object p4, p0, LpL0;->u:LSS1;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1, p3}, Ldg0;->a(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p4, "HistoryClick"

    .line 61
    .line 62
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p2}, LpL0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, LHc1;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "Navigation.BackForward.NavigatingToEntryMarkedToBeSkipped"

    .line 80
    .line 81
    iget-object p3, p0, LpL0;->n:Lorg/chromium/content_public/browser/NavigationController;

    .line 82
    .line 83
    iget p1, p1, Lorg/chromium/content_public/browser/NavigationEntry;->a:I

    .line 84
    .line 85
    invoke-interface {p3, p1}, Lorg/chromium/content_public/browser/NavigationController;->h(I)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-static {p2, p4}, LGc1;->b(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p1}, Lorg/chromium/content_public/browser/NavigationController;->w(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p1, p0, LpL0;->m:Landroid/widget/ListPopupWindow;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
