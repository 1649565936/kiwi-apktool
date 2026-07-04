.class public abstract LEq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public q:LNI0;

.field public r:Lorg/chromium/ui/modelutil/PropertyModel;

.field public s:Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "chrome-search://"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "Homepage"

    .line 14
    .line 15
    move p4, v1

    .line 16
    :cond_0
    const-string v0, "chrome://extensions"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p1, "Extensions"

    .line 25
    .line 26
    move p4, v1

    .line 27
    :cond_1
    const-string v0, "chrome://"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "kiwi://"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    move p4, v1

    .line 44
    :cond_3
    const-string v0, "Web Store"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move p4, v1

    .line 53
    :cond_4
    const-string v0, "chrome.google.com"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v2, "Chrome Web Store"

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    move p4, v1

    .line 64
    move-object p1, v2

    .line 65
    :cond_5
    const-string v0, "chromewebstore.google.com"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    move-object v2, p1

    .line 75
    move v1, p4

    .line 76
    :goto_0
    iput-object v2, p0, LEq0;->k:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p2, p0, LEq0;->l:Ljava/lang/String;

    .line 79
    .line 80
    iput p5, p0, LEq0;->m:I

    .line 81
    .line 82
    iput p6, p0, LEq0;->n:I

    .line 83
    .line 84
    iput-object p3, p0, LEq0;->o:Ljava/lang/String;

    .line 85
    .line 86
    iput-boolean v1, p0, LEq0;->p:Z

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LEq0;->s:Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    iget-object p1, v0, Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;->l:Landroid/widget/CheckBox;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, p1}, LEq0;->d(ZZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, v0, Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;->l:Landroid/widget/CheckBox;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, v1, p1}, LEq0;->d(ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, v0, Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;->k:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, LEq0;->s:Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;->l:Landroid/widget/CheckBox;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, p1, v0}, LEq0;->c(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, LEq0;->r:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 59
    .line 60
    iput-object p1, p0, LEq0;->s:Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;

    .line 61
    .line 62
    iput-object p1, p0, LEq0;->q:LNI0;

    .line 63
    .line 64
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, LEq0;->q:LNI0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Unexpected button pressed in dialog: "

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "cr_JSModalDialog"

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x2

    .line 32
    invoke-virtual {v0, p1, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, v1, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public abstract c(Ljava/lang/String;Z)V
.end method

.method public abstract d(ZZ)V
.end method

.method public final e(Landroid/content/Context;LNI0;I)V
    .locals 4

    .line 1
    const v0, 0x7f0e0159

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lvt0;->a(ILandroid/content/Context;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;

    .line 9
    .line 10
    iput-object v0, p0, LEq0;->s:Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, LEq0;->o:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v0, Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;->k:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v0, Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;->k:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;->k:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, LEq0;->s:Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;->l:Landroid/widget/CheckBox;

    .line 45
    .line 46
    iget-boolean v2, p0, LEq0;->p:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move v2, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v2, 0x8

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, LQ81;

    .line 62
    .line 63
    sget-object v2, LQI0;->B:[LU81;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LQ81;-><init>([LU81;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, LQI0;->a:LW81;

    .line 69
    .line 70
    invoke-virtual {v0, v2, p0}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, LQI0;->c:Lb91;

    .line 74
    .line 75
    iget-object v3, p0, LEq0;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, LQI0;->f:Lb91;

    .line 81
    .line 82
    iget-object v3, p0, LEq0;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, LQI0;->h:Lb91;

    .line 88
    .line 89
    iget-object v3, p0, LEq0;->s:Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, LQI0;->j:Lb91;

    .line 95
    .line 96
    iget v3, p0, LEq0;->m:I

    .line 97
    .line 98
    invoke-virtual {v0, v2, p1, v3}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 99
    .line 100
    .line 101
    sget-object v2, LQI0;->m:Lb91;

    .line 102
    .line 103
    iget v3, p0, LEq0;->n:I

    .line 104
    .line 105
    invoke-virtual {v0, v2, p1, v3}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 106
    .line 107
    .line 108
    sget-object p1, LQI0;->t:LZ81;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v0, p1, v2}, LQ81;->e(LW81;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, LEq0;->r:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 119
    .line 120
    iput-object p2, p0, LEq0;->q:LNI0;

    .line 121
    .line 122
    invoke-virtual {p2, p1, p3, v1}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
