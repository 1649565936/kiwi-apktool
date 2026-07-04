.class public final LDZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lmo;


# instance fields
.field public final k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public l:Lorg/chromium/base/Callback;

.field public m:LyZ0;

.field public final n:Landroidx/fragment/app/f;

.field public final o:Landroid/widget/RelativeLayout;

.field public final p:Landroid/content/Context;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Z

.field public final t:Ljava/lang/Runnable;

.field public final u:LCZ0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LsZ0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LDZ0;->r:I

    .line 6
    .line 7
    new-instance v0, LCZ0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LCZ0;-><init>(LDZ0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LDZ0;->u:LCZ0;

    .line 13
    .line 14
    iput-object p1, p0, LDZ0;->p:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LDZ0;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 17
    .line 18
    iput-object p3, p0, LDZ0;->t:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const p3, 0x7f0e023a

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object p2, p0, LDZ0;->o:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    const p3, 0x7f0108a6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/ImageView;

    .line 44
    .line 45
    const p3, 0x7f090356

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, LG9;

    .line 56
    .line 57
    invoke-virtual {p1}, La90;->B0()Landroidx/fragment/app/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LDZ0;->n:Landroidx/fragment/app/f;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, LDZ0;->r:I

    .line 2
    .line 3
    iget-object v1, p0, LDZ0;->p:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LDZ0;->n:Landroidx/fragment/app/f;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const v5, 0x7f01038a

    .line 10
    .line 11
    .line 12
    const-string v6, "Dev"

    .line 13
    .line 14
    const-string v7, "%1$s"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    if-ne v0, v8, :cond_0

    .line 18
    .line 19
    const v0, 0x7f1408d1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningIntroFragment;

    .line 31
    .line 32
    new-instance v6, LBZ0;

    .line 33
    .line 34
    invoke-direct {v6, p0, v3}, LBZ0;-><init>(LDZ0;I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, LBZ0;

    .line 38
    .line 39
    invoke-direct {v7, p0, v8}, LBZ0;-><init>(LDZ0;I)V

    .line 40
    .line 41
    .line 42
    const v9, 0x7f0e023b

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v9}, Landroidx/fragment/app/c;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningIntroFragment;->h0:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v6, v1, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningIntroFragment;->i0:Ljava/lang/Runnable;

    .line 51
    .line 52
    iput-object v7, v1, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningIntroFragment;->j0:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, LSh;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v8, v0, LSh;->p:Z

    .line 63
    .line 64
    invoke-virtual {v0, v5, v1, v4}, LSh;->j(ILandroidx/fragment/app/c;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, LSh;->e(Z)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v9, 0x2

    .line 72
    if-ne v0, v9, :cond_1

    .line 73
    .line 74
    const v0, 0x7f1408d0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;

    .line 86
    .line 87
    iget-boolean v6, p0, LDZ0;->s:Z

    .line 88
    .line 89
    iget-object v7, p0, LDZ0;->m:LyZ0;

    .line 90
    .line 91
    new-instance v10, LBZ0;

    .line 92
    .line 93
    invoke-direct {v10, p0, v9}, LBZ0;-><init>(LDZ0;I)V

    .line 94
    .line 95
    .line 96
    iget-object v9, p0, LDZ0;->q:Ljava/lang/String;

    .line 97
    .line 98
    const v11, 0x7f0e023c

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v11}, Landroidx/fragment/app/c;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;->h0:Ljava/lang/String;

    .line 105
    .line 106
    iput-boolean v6, v1, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;->p0:Z

    .line 107
    .line 108
    iput-object v7, v1, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;->i0:LyZ0;

    .line 109
    .line 110
    iput-object v10, v1, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;->j0:Ljava/lang/Runnable;

    .line 111
    .line 112
    iput-object v9, v1, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;->m0:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v1, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;->n0:Landroidx/fragment/app/f;

    .line 115
    .line 116
    iget-object v0, p0, LDZ0;->t:Ljava/lang/Runnable;

    .line 117
    .line 118
    iput-object v0, v1, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;->o0:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, LSh;

    .line 124
    .line 125
    invoke-direct {v0, v2}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v8, v0, LSh;->p:Z

    .line 129
    .line 130
    invoke-virtual {v0, v5, v1, v4}, LSh;->j(ILandroidx/fragment/app/c;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, LSh;->e(Z)I

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LDZ0;->o:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const v0, 0x7f1408cc

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const v0, 0x7f1408cb

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const v0, 0x7f1408cc

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final r()F
    .locals 3

    .line 1
    iget v0, p0, LDZ0;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LDZ0;->o:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0805fe

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f080600

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    iget-object v1, p0, LDZ0;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 40
    .line 41
    invoke-interface {v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-interface {v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->c()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v0, v1

    .line 56
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
