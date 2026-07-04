.class public Lorg/chromium/chrome/browser/management/ManagementView;
.super Landroid/widget/ScrollView;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:LlZ1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/management/ManagementView;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/management/ManagementView;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/management/ManagementView;->n:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f1406dc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/management/ManagementView;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lorg/chromium/chrome/browser/management/ManagementView;->l:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f1406dd

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/management/ManagementView;->n:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f1406db

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/management/ManagementView;->o:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/management/ManagementView;->k:Z

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x4

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    move v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v1, v3

    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/chromium/chrome/browser/management/ManagementView;->p:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/management/ManagementView;->k:Z

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    move v1, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v1, v3

    .line 92
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/chromium/chrome/browser/management/ManagementView;->q:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/management/ManagementView;->k:Z

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    move v1, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v1, v3

    .line 104
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/chromium/chrome/browser/management/ManagementView;->r:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/management/ManagementView;->k:Z

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    move v1, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move v1, v3

    .line 116
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/chromium/chrome/browser/management/ManagementView;->s:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/management/ManagementView;->k:Z

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    move v1, v2

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v1, v3

    .line 128
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/chromium/chrome/browser/management/ManagementView;->t:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/management/ManagementView;->k:Z

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    move v2, v3

    .line 139
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/management/ManagementView;->u:LlZ1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f08010b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f08010c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, LlZ1;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/chromium/chrome/browser/management/ManagementView;->m:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-direct {v2, v3}, LlZ1;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lorg/chromium/chrome/browser/management/ManagementView;->u:LlZ1;

    .line 35
    .line 36
    iget-object v3, p0, Lorg/chromium/chrome/browser/management/ManagementView;->m:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    new-instance v4, Lz52;

    .line 39
    .line 40
    invoke-direct {v4, v3, v2, v0, v1}, Lz52;-><init>(Landroid/view/View;LlZ1;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lz52;->b()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, LlZ1;->c()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/management/ManagementView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f01047d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/management/ManagementView;->m:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const v0, 0x7f010883

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
    iput-object v0, p0, Lorg/chromium/chrome/browser/management/ManagementView;->n:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f010274

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
    iput-object v0, p0, Lorg/chromium/chrome/browser/management/ManagementView;->o:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f010432

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
    iput-object v0, p0, Lorg/chromium/chrome/browser/management/ManagementView;->p:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f01012c

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
    iput-object v0, p0, Lorg/chromium/chrome/browser/management/ManagementView;->q:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f01012d

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
    iput-object v0, p0, Lorg/chromium/chrome/browser/management/ManagementView;->r:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f01031b

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
    iput-object v0, p0, Lorg/chromium/chrome/browser/management/ManagementView;->s:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f01031c

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lorg/chromium/chrome/browser/management/ManagementView;->t:Landroid/widget/TextView;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/management/ManagementView;->k:Z

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lorg/chromium/chrome/browser/management/ManagementView;->l:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/management/ManagementView;->a()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/management/ManagementView;->b()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
