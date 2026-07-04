.class public Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:[Lorg/chromium/chrome/browser/password_manager/Credential;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:Lj1;

.field public s:Lorg/chromium/chrome/browser/password_manager/Credential;

.field public t:J

.field public u:LK5;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;J[Lorg/chromium/chrome/browser/password_manager/Credential;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->t:J

    .line 5
    .line 6
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->k:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p4}, [Lorg/chromium/chrome/browser/password_manager/Credential;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Lorg/chromium/chrome/browser/password_manager/Credential;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->l:[Lorg/chromium/chrome/browser/password_manager/Credential;

    .line 15
    .line 16
    iput-object p5, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->m:Ljava/lang/String;

    .line 17
    .line 18
    iput p6, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->n:I

    .line 19
    .line 20
    iput p7, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->o:I

    .line 21
    .line 22
    iput-object p8, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->p:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->q:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->v:Z

    .line 28
    .line 29
    return-void
.end method

.method public static createAndShowAccountChooser(Lorg/chromium/ui/base/WindowAndroid;J[Lorg/chromium/chrome/browser/password_manager/Credential;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

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
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v11

    .line 15
    :cond_0
    new-instance v12, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;

    .line 16
    .line 17
    move-object v1, v12

    .line 18
    move-object v2, v0

    .line 19
    move-wide v3, p1

    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    move-object/from16 v6, p4

    .line 23
    .line 24
    move/from16 v7, p5

    .line 25
    .line 26
    move/from16 v8, p6

    .line 27
    .line 28
    move-object/from16 v9, p7

    .line 29
    .line 30
    move-object/from16 v10, p8

    .line 31
    .line 32
    invoke-direct/range {v1 .. v10}, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;-><init>(Landroid/app/Activity;J[Lorg/chromium/chrome/browser/password_manager/Credential;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0e0023

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f010593

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v3, v12, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->p:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const v2, 0x7f010879

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v3, v12, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->m:Ljava/lang/String;

    .line 70
    .line 71
    iget v4, v12, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->n:I

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    iget v5, v12, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->o:I

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    new-instance v6, Landroid/text/SpannableString;

    .line 80
    .line 81
    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lk1;

    .line 85
    .line 86
    invoke-direct {v3, v12}, Lk1;-><init>(Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;)V

    .line 87
    .line 88
    .line 89
    const/16 v7, 0x12

    .line 90
    .line 91
    invoke-virtual {v6, v3, v4, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 95
    .line 96
    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    new-instance v2, Lj1;

    .line 111
    .line 112
    iget-object v3, v12, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->l:[Lorg/chromium/chrome/browser/password_manager/Credential;

    .line 113
    .line 114
    invoke-direct {v2, v12, v0, v3}, Lj1;-><init>(Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;Landroid/content/Context;[Lorg/chromium/chrome/browser/password_manager/Credential;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v12, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->r:Lj1;

    .line 118
    .line 119
    new-instance v2, LJ5;

    .line 120
    .line 121
    const v3, 0x7f1503c8

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v0, v3}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LJ5;->a:LF5;

    .line 128
    .line 129
    iput-object v1, v0, LF5;->e:Landroid/view/View;

    .line 130
    .line 131
    const v1, 0x7f1403a0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1, v12}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v12, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->r:Lj1;

    .line 138
    .line 139
    new-instance v3, Ll1;

    .line 140
    .line 141
    invoke-direct {v3, v12}, Ll1;-><init>(Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, LF5;->p:Landroid/widget/ListAdapter;

    .line 145
    .line 146
    iput-object v3, v0, LF5;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 147
    .line 148
    iget-object v1, v12, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->q:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_2

    .line 155
    .line 156
    iput-object v1, v0, LF5;->g:Ljava/lang/CharSequence;

    .line 157
    .line 158
    iput-object v12, v0, LF5;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 159
    .line 160
    :cond_2
    invoke-virtual {v2}, LJ5;->a()LK5;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v12, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->u:LK5;

    .line 165
    .line 166
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v12, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->u:LK5;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 172
    .line 173
    .line 174
    return-object v12
.end method


# virtual methods
.method public final imageFetchComplete(ILandroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->k:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, p2, v1}, LGh;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->l:[Lorg/chromium/chrome/browser/password_manager/Credential;

    .line 25
    .line 26
    aget-object v0, v0, p1

    .line 27
    .line 28
    iput-object p2, v0, Lorg/chromium/chrome/browser/password_manager/Credential;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->u:LK5;

    .line 31
    .line 32
    iget-object v0, v0, LK5;->p:LI5;

    .line 33
    .line 34
    iget-object v0, v0, LI5;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lt p1, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gt p1, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr p1, v1

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const v0, 0x7f010647

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final notifyNativeDestroyed()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->t:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->u:LK5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lka;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->l:[Lorg/chromium/chrome/browser/password_manager/Credential;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->s:Lorg/chromium/chrome/browser/password_manager/Credential;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->v:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->u:LK5;

    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->t:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->s:Lorg/chromium/chrome/browser/password_manager/Credential;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p1, p1, Lorg/chromium/chrome/browser/password_manager/Credential;->e:I

    .line 18
    .line 19
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->v:Z

    .line 20
    .line 21
    invoke-static {v0, v1, p0, p1, v2}, LJ/N;->MJZem$De(JLjava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0, v1, p0}, LJ/N;->M$NQU8jD(JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
