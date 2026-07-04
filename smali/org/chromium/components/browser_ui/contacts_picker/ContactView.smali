.class public Lorg/chromium/components/browser_ui/contacts_picker/ContactView;
.super LNn1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final E:Landroid/content/Context;

.field public F:LQ31;

.field public G:LED;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/ImageView;

.field public P:LNI0;

.field public Q:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LNn1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->E:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LPn1;->p:Z

    .line 8
    .line 9
    return-void
.end method

.method public static v(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->G:LED;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-super {p0}, LPn1;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0}, LPn1;->toggle()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f01009a

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, 0x7f0102e2

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x7f010854

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, LPn1;->onClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p0}, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->onLongClick(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, LNn1;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010879

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->H:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f010091

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
    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f01009a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->J:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0102df

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->K:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0102e2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->L:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f010853

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->M:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f010854

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->N:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f0107d6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->O:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->J:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->L:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->N:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->F:LQ31;

    .line 2
    .line 3
    iget-object p1, p1, LQ31;->m:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->m()LNI0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->P:LNI0;

    .line 10
    .line 11
    new-instance p1, LMD;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LMD;-><init>(Lorg/chromium/components/browser_ui/contacts_picker/ContactView;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LQI0;->B:[LU81;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LQI0;->a:LW81;

    .line 23
    .line 24
    new-instance v2, LV81;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, LV81;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, LQI0;->c:Lb91;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->G:LED;

    .line 37
    .line 38
    iget-object v1, v1, LED;->l:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, LV81;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, LV81;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, LQI0;->f:Lb91;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->G:LED;

    .line 53
    .line 54
    sget-boolean v2, LE31;->w:Z

    .line 55
    .line 56
    sget-boolean v3, LE31;->y:Z

    .line 57
    .line 58
    sget-boolean v4, LE31;->z:Z

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v4}, LED;->b(ZZZ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, LV81;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, LV81;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p1, LQI0;->j:Lb91;

    .line 75
    .line 76
    iget-object v1, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->E:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f14040b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, LV81;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v2, LV81;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->Q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 105
    .line 106
    sget-object v0, LQI0;->e:Lb91;

    .line 107
    .line 108
    iget-object v1, p0, LGs;->u:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->P:LNI0;

    .line 114
    .line 115
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->Q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {p1, v0, v1, v2}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 120
    .line 121
    .line 122
    return v1
.end method

.method public final u(LED;Landroid/graphics/Bitmap;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LGs;->t(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->H:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->I:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->J:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->K:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->L:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->M:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->N:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->O:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->G:LED;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LPn1;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->H:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v2, p1, LED;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    sget-boolean v0, LE31;->w:Z

    .line 62
    .line 63
    sget-boolean v3, LE31;->y:Z

    .line 64
    .line 65
    sget-boolean v4, LE31;->z:Z

    .line 66
    .line 67
    iget-object v5, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->E:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x1

    .line 74
    const/4 v7, 0x0

    .line 75
    const v8, 0x7f120013

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p1, LED;->o:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, LVZ0;

    .line 94
    .line 95
    iget-object v9, v9, LVZ0;->c:[Ljava/lang/String;

    .line 96
    .line 97
    aget-object v9, v9, v7

    .line 98
    .line 99
    invoke-static {v9}, LED;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-le v0, v6, :cond_1

    .line 108
    .line 109
    sub-int/2addr v0, v6

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v5, v8, v0, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move-object v0, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    :goto_0
    move-object v0, v1

    .line 126
    move-object v9, v0

    .line 127
    :goto_1
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object v3, p1, LED;->m:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-le v3, v6, :cond_4

    .line 149
    .line 150
    sub-int/2addr v3, v6

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v5, v8, v3, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move-object v3, v1

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    :goto_2
    move-object v3, v1

    .line 167
    move-object v10, v3

    .line 168
    :goto_3
    if-eqz v4, :cond_8

    .line 169
    .line 170
    iget-object v4, p1, LED;->n:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-le v4, v6, :cond_7

    .line 190
    .line 191
    sub-int/2addr v4, v6

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v5, v8, v4, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    move-object v4, v1

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    :goto_4
    move-object v4, v1

    .line 208
    move-object v11, v4

    .line 209
    :goto_5
    iget-object v5, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->I:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-static {v5, v9}, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->J:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-static {v5, v0}, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->K:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-static {v0, v10}, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->L:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-static {v0, v3}, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->M:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-static {v0, v11}, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->N:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-static {v0, v4}, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-boolean p1, p1, LED;->q:Z

    .line 240
    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    iget-object p1, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->O:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_9
    if-eqz p2, :cond_b

    .line 249
    .line 250
    sget-boolean p1, LE31;->A:Z

    .line 251
    .line 252
    if-nez p1, :cond_a

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    iget-object p1, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->E:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v0, Lai1;

    .line 262
    .line 263
    invoke-direct {v0, p1, p2}, Lbi1;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 264
    .line 265
    .line 266
    iput-boolean v6, v0, Lbi1;->k:Z

    .line 267
    .line 268
    iput-boolean v6, v0, Lbi1;->j:Z

    .line 269
    .line 270
    iget p1, v0, Lbi1;->m:I

    .line 271
    .line 272
    iget p2, v0, Lbi1;->l:I

    .line 273
    .line 274
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    div-int/lit8 p1, p1, 0x2

    .line 279
    .line 280
    int-to-float p1, p1

    .line 281
    iput p1, v0, Lbi1;->g:F

    .line 282
    .line 283
    iget-object p1, v0, Lbi1;->d:Landroid/graphics/Paint;

    .line 284
    .line 285
    iget-object p2, v0, Lbi1;->e:Landroid/graphics/BitmapShader;

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, LGs;->t(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    :goto_6
    iget-object p1, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->F:LQ31;

    .line 298
    .line 299
    iget-object p1, p1, LQ31;->r:Lei1;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-lez p2, :cond_c

    .line 306
    .line 307
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string p2, " "

    .line 324
    .line 325
    invoke-virtual {v2, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    array-length v0, p2

    .line 330
    if-le v0, v6, :cond_c

    .line 331
    .line 332
    array-length v0, p2

    .line 333
    sub-int/2addr v0, v6

    .line 334
    aget-object p2, p2, v0

    .line 335
    .line 336
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :cond_c
    invoke-virtual {p1, v1}, Lei1;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p2}, LGs;->t(Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    :goto_7
    return-void
.end method
