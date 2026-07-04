.class public Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;
.super Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Lorg/chromium/base/Callback;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/Runnable;

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/widget/TextView;

.field public H:J

.field public I:J

.field public p:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/view/ViewGroup;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/Button;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, -0x1

    .line 5
    .line 6
    iput-wide p1, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->H:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/widget/Button;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->z:Landroid/widget/Button;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->y:Landroid/widget/Button;

    .line 12
    .line 13
    return-object p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->y:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->z:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/2addr v2, v1

    .line 24
    iget-object v3, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->w:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    :cond_1
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v4

    .line 44
    :goto_1
    iget-object v3, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->y:Landroid/widget/Button;

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move v0, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v0, v5

    .line 53
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->z:Landroid/widget/Button;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v2, v5

    .line 63
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->x:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v4, v5

    .line 72
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->s:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move v4, v1

    .line 33
    :goto_2
    iget-object v5, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->t:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    xor-int/2addr v5, v1

    .line 44
    iget-object v6, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->u:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    xor-int/2addr v6, v1

    .line 55
    iget-boolean v7, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->B:Z

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    :cond_3
    if-nez v5, :cond_5

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v7, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move v7, v1

    .line 69
    :goto_4
    iget-object v8, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->G:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    xor-int/2addr v1, v8

    .line 80
    iget-object v8, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->r:Landroid/widget/TextView;

    .line 81
    .line 82
    const/16 v9, 0x8

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    move v0, v3

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move v0, v9

    .line 89
    :goto_5
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->s:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    move v2, v3

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v2, v9

    .line 99
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->q:Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    move v2, v3

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    move v2, v9

    .line 109
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->t:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    move v2, v3

    .line 117
    goto :goto_8

    .line 118
    :cond_9
    move v2, v9

    .line 119
    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->p:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 123
    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    move v2, v3

    .line 127
    goto :goto_9

    .line 128
    :cond_a
    move v2, v9

    .line 129
    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->u:Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v6, :cond_b

    .line 135
    .line 136
    move v2, v3

    .line 137
    goto :goto_a

    .line 138
    :cond_b
    move v2, v9

    .line 139
    :goto_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->F:Landroid/view/ViewGroup;

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_c
    move v3, v9

    .line 148
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, LQ20;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v0, "ModalDialogButtonProtection"

    .line 10
    .line 11
    invoke-static {v0}, LJ/N;->Mu4YBtQj(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-wide v3, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->I:J

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v0, v3, v5

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-wide v3, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->H:J

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v5, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->H:J

    .line 38
    .line 39
    iget-wide v7, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->I:J

    .line 40
    .line 41
    add-long/2addr v5, v7

    .line 42
    cmp-long v0, v3, v5

    .line 43
    .line 44
    if-gtz v0, :cond_2

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    iput-wide v3, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->H:J

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->y:Landroid/widget/Button;

    .line 55
    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->A:Lorg/chromium/base/Callback;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->z:Landroid/widget/Button;

    .line 69
    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->A:Lorg/chromium/base/Callback;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->s:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-ne p1, v0, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->A:Lorg/chromium/base/Callback;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0104be

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->p:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 14
    .line 15
    const v0, 0x7f01087d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->q:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v1, 0x7f010879

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->r:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->q:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const v1, 0x7f01087f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->s:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f0104b1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->t:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0104b2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->u:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f01024c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iput-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->v:Landroid/view/ViewGroup;

    .line 82
    .line 83
    const v0, 0x7f01024e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iput-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->w:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const v0, 0x7f010134

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->x:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f010607

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/Button;

    .line 111
    .line 112
    iput-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->y:Landroid/widget/Button;

    .line 113
    .line 114
    const v0, 0x7f010527

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/Button;

    .line 122
    .line 123
    iput-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->z:Landroid/widget/Button;

    .line 124
    .line 125
    const v0, 0x7f01037d

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/view/ViewGroup;

    .line 133
    .line 134
    iput-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->F:Landroid/view/ViewGroup;

    .line 135
    .line 136
    const v0, 0x7f010381

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->G:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->y:Landroid/widget/Button;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->z:Landroid/widget/Button;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->t:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->G:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->F:Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v2, 0x7f080192

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, LEv;->c(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->c()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->b()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->p:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 198
    .line 199
    new-instance v1, LRI0;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
