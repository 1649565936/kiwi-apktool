.class public Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;
.super Lorg/chromium/components/infobars/InfoBar;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final u:Ljava/lang/String;

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const v0, 0x7f0701f4

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x7f090382

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v0, v1, v1}, Lorg/chromium/components/infobars/InfoBar;-><init>(IILjava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;->u:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static create(Ljava/lang/String;)Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/components/infobars/InfoBar;->q(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;->v:Z

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
    return-void

    .line 28
    :cond_1
    invoke-super {p0}, Lorg/chromium/components/infobars/InfoBar;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l(Lom0;)V
    .locals 3

    .line 1
    new-instance v0, Lnm0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnm0;-><init>(Lom0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 7
    .line 8
    const v2, 0x7f140a90

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lnm0;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    new-instance v1, Lna0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lna0;-><init>(Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v2, 0x7f1404bf

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1, v1}, Lnm0;->b(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lnm0;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m(LNm0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140a8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, LNm0;->i(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LNm0;->a()LJm0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0e014e

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;->u:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const-string v4, "://"

    .line 46
    .line 47
    invoke-static {v4, v2}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, ""

    .line 52
    .line 53
    :cond_0
    invoke-static {v2, v3}, LJ/N;->MR6Af3ZS(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/lit8 v3, v3, 0x3

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f0108de

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const v3, 0x7f0108dc

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lma0;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lma0;-><init>(Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v1, 0x7f140281

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p1, v0, v1}, LNm0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;->v:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method
