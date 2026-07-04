.class public Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;
.super Lorg/chromium/components/infobars/ConfirmInfoBar;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LY7;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final x:Lorg/chromium/ui/base/WindowAndroid;

.field public final y:[I

.field public final z:Z


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;[IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    const v2, 0x7f0701f4

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p3

    .line 9
    move-object v4, p6

    .line 10
    move-object/from16 v6, p9

    .line 11
    .line 12
    move-object/from16 v7, p10

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/infobars/ConfirmInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    iput-object v0, v8, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->x:Lorg/chromium/ui/base/WindowAndroid;

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    iput-object v0, v8, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->y:[I

    .line 22
    .line 23
    move/from16 v0, p11

    .line 24
    .line 25
    iput-boolean v0, v8, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->z:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v8, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->A:Z

    .line 29
    .line 30
    iput-boolean v0, v8, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->B:Z

    .line 31
    .line 32
    move-object v0, p5

    .line 33
    iput-object v0, v8, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->C:Ljava/lang/String;

    .line 34
    .line 35
    move-object v0, p4

    .line 36
    iput-object v0, v8, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->D:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v0, p7

    .line 39
    .line 40
    iput-object v0, v8, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->E:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v0, p8

    .line 43
    .line 44
    iput-object v0, v8, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->F:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public static create(Lorg/chromium/ui/base/WindowAndroid;[IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;
    .locals 13

    .line 1
    new-instance v12, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move/from16 v11, p10

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;-><init>(Lorg/chromium/ui/base/WindowAndroid;[IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object v12
.end method


# virtual methods
.method public final d(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->A:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lorg/chromium/components/infobars/ConfirmInfoBar;->d(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->y:[I

    .line 15
    .line 16
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [I

    .line 21
    .line 22
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->x:Lorg/chromium/ui/base/WindowAndroid;

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, Lorg/chromium/components/permissions/AndroidPermissionRequester;->a(Lorg/chromium/ui/base/WindowAndroid;[ILY7;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->z:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->A:Z

    .line 37
    .line 38
    new-instance v0, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-static {v1}, LKu1;->m(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "category"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 55
    .line 56
    const-class v2, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    const-class v4, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 68
    .line 69
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    instance-of v4, v1, Landroid/app/Activity;

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    const/high16 v4, 0x10000000

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x4000000

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    :cond_2
    const-string v4, "show_fragment"

    .line 87
    .line 88
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v2, "show_fragment_args"

    .line 92
    .line 93
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    sget-object v0, LMo0;->a:Landroid/content/ComponentName;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :try_start_0
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :cond_3
    invoke-super {p0, p1}, Lorg/chromium/components/infobars/ConfirmInfoBar;->d(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->B:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/components/infobars/InfoBar;->n()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/chromium/components/infobars/InfoBar;->p:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/components/infobars/InfoBar;->o:Llm0;

    .line 15
    .line 16
    check-cast v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->w:LHm0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LHm0;->w:LDm0;

    .line 23
    .line 24
    invoke-virtual {v0}, LDm0;->h()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Lorg/chromium/components/infobars/InfoBar;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lorg/chromium/components/infobars/ConfirmInfoBar;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/infobars/InfoBar;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final l(Lom0;)V
    .locals 2

    .line 1
    new-instance v0, Lnm0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnm0;-><init>(Lom0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lnm0;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    new-instance p1, LN21;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, p0, v1}, LN21;-><init>(Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->C:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lnm0;->b(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lnm0;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m(LNm0;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/infobars/ConfirmInfoBar;->m(LNm0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->E:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->F:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LdO0;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, LN21;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v5, p0, v6}, LN21;-><init>(Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v4, v5}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v5, 0x11

    .line 47
    .line 48
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    const-string v1, " "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p1, LNm0;->q:LJm0;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, LJm0;->a(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/PermissionInfoBar;->B:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method
