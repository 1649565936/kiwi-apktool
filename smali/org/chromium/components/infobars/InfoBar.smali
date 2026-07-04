.class public abstract Lorg/chromium/components/infobars/InfoBar;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LKm0;
.implements LOm0;


# instance fields
.field public final k:I

.field public final l:Landroid/graphics/Bitmap;

.field public final m:I

.field public final n:Ljava/lang/CharSequence;

.field public o:Llm0;

.field public p:Landroid/view/View;

.field public q:Landroid/content/Context;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method public constructor <init>(IILjava/lang/CharSequence;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/chromium/components/infobars/InfoBar;->s:Z

    .line 6
    .line 7
    iput p1, p0, Lorg/chromium/components/infobars/InfoBar;->k:I

    .line 8
    .line 9
    iput-object p4, p0, Lorg/chromium/components/infobars/InfoBar;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput p2, p0, Lorg/chromium/components/infobars/InfoBar;->m:I

    .line 12
    .line 13
    iput-object p3, p0, Lorg/chromium/components/infobars/InfoBar;->n:Ljava/lang/CharSequence;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final closeInfoBar()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/infobars/InfoBar;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/chromium/components/infobars/InfoBar;->r:Z

    .line 7
    .line 8
    iget-object v1, p0, Lorg/chromium/components/infobars/InfoBar;->o:Llm0;

    .line 9
    .line 10
    check-cast v1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 11
    .line 12
    iget-boolean v1, v1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->t:Z

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/chromium/components/infobars/InfoBar;->r()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/chromium/components/infobars/InfoBar;->o:Llm0;

    .line 20
    .line 21
    check-cast v1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 22
    .line 23
    iget-object v2, v1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v3, v1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->n:LBQ0;

    .line 33
    .line 34
    invoke-virtual {v3}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    :goto_0
    move-object v4, v3

    .line 39
    check-cast v4, LAQ0;

    .line 40
    .line 41
    invoke-virtual {v4}, LAQ0;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, LAQ0;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lvm0;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    check-cast v4, Lki0;

    .line 57
    .line 58
    iget-object v4, v4, Lki0;->l:Lii0;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v5, p0, Lorg/chromium/components/infobars/InfoBar;->p:Landroid/view/View;

    .line 63
    .line 64
    iget-object v6, v4, Lii0;->a:Landroid/view/View;

    .line 65
    .line 66
    if-ne v5, v6, :cond_1

    .line 67
    .line 68
    iget-object v4, v4, Lii0;->b:LpO1;

    .line 69
    .line 70
    invoke-virtual {v4}, LpO1;->c()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, v1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->w:LHm0;

    .line 75
    .line 76
    iget-object v1, v1, LHm0;->w:LDm0;

    .line 77
    .line 78
    iget-object v2, v1, LDm0;->m:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LDm0;->h()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lorg/chromium/components/infobars/InfoBar;->o:Llm0;

    .line 88
    .line 89
    iput-object v1, p0, Lorg/chromium/components/infobars/InfoBar;->p:Landroid/view/View;

    .line 90
    .line 91
    iput-object v1, p0, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 92
    .line 93
    return v0

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/infobars/InfoBar;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/infobars/InfoBar;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LJ/N;->M2s4r3u7(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/infobars/InfoBar;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Lorg/chromium/components/infobars/InfoBar;->r:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, LJ/N;->MKozrBH2(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/infobars/InfoBar;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public l(Lom0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(LNm0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Landroid/view/View;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/infobars/InfoBar;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lom0;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 10
    .line 11
    iget v4, p0, Lorg/chromium/components/infobars/InfoBar;->k:I

    .line 12
    .line 13
    iget v5, p0, Lorg/chromium/components/infobars/InfoBar;->m:I

    .line 14
    .line 15
    iget-object v6, p0, Lorg/chromium/components/infobars/InfoBar;->l:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lom0;-><init>(Landroid/content/Context;LKm0;IILandroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/chromium/components/infobars/InfoBar;->l(Lom0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/chromium/components/infobars/InfoBar;->p:Landroid/view/View;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, LNm0;

    .line 29
    .line 30
    iget-object v8, p0, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 31
    .line 32
    iget v10, p0, Lorg/chromium/components/infobars/InfoBar;->k:I

    .line 33
    .line 34
    iget v11, p0, Lorg/chromium/components/infobars/InfoBar;->m:I

    .line 35
    .line 36
    iget-object v12, p0, Lorg/chromium/components/infobars/InfoBar;->l:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iget-object v13, p0, Lorg/chromium/components/infobars/InfoBar;->n:Ljava/lang/CharSequence;

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    move-object v9, p0

    .line 42
    invoke-direct/range {v7 .. v13}, LNm0;-><init>(Landroid/content/Context;LKm0;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lorg/chromium/components/infobars/InfoBar;->m(LNm0;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LNm0;->u:Lorg/chromium/ui/widget/ChromeImageView;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v0, LNm0;->q:LJm0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LNm0;->r:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, v0, LNm0;->v:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, v0, LNm0;->s:Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, v0, LNm0;->p:Lorg/chromium/ui/widget/ChromeImageButton;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lorg/chromium/components/infobars/InfoBar;->p:Landroid/view/View;

    .line 102
    .line 103
    :goto_1
    iget-object v0, p0, Lorg/chromium/components/infobars/InfoBar;->p:Landroid/view/View;

    .line 104
    .line 105
    return-object v0
.end method

.method public o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/infobars/InfoBar;->p:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const v1, 0x7f01040e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lorg/chromium/components/infobars/InfoBar;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    iget-object v1, p0, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 53
    .line 54
    const v2, 0x7f14035f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final q(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/infobars/InfoBar;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, LJ/N;->MQGsrOhB(JLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public resetNativeInfoBar()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/components/infobars/InfoBar;->t:J

    .line 4
    .line 5
    return-void
.end method

.method public s()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lorg/chromium/chrome/browser/infobar/NearOomInfoBar;

    .line 2
    .line 3
    return p0
.end method

.method public final setNativeInfoBar(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/components/infobars/InfoBar;->t:J

    .line 2
    .line 3
    return-void
.end method
