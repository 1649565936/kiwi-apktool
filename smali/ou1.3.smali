.class public final Lou1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LfC;


# instance fields
.field public final k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final l:LaH1;

.field public final m:I

.field public final n:I

.field public o:Landroid/content/res/Resources;

.field public p:LK3;

.field public q:Lorg/chromium/chrome/browser/tab/Tab;

.field public r:Z

.field public final s:Z

.field public final t:Z

.field public u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/content/res/Resources;LK3;LhI1;LaH1;Lorg/chromium/chrome/browser/tab/Tab;ZZLnM0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    iput-object p2, p0, Lou1;->o:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p5, p0, Lou1;->l:LaH1;

    .line 9
    .line 10
    iput-object p6, p0, Lou1;->q:Lorg/chromium/chrome/browser/tab/Tab;

    .line 11
    .line 12
    iput-boolean p7, p0, Lou1;->t:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lou1;->s:Z

    .line 15
    .line 16
    iput-object p9, p0, Lou1;->u:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz p7, :cond_0

    .line 19
    .line 20
    iput-object p3, p0, Lou1;->p:LK3;

    .line 21
    .line 22
    const p3, 0x7f080691

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lou1;->m:I

    .line 30
    .line 31
    iget-object p2, p0, Lou1;->o:Landroid/content/res/Resources;

    .line 32
    .line 33
    const p3, 0x7f080718

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    div-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    iget-object p3, p0, Lou1;->o:Landroid/content/res/Resources;

    .line 43
    .line 44
    const p5, 0x7f080692

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    add-int/2addr p3, p2

    .line 52
    iput p3, p0, Lou1;->n:I

    .line 53
    .line 54
    iget-object p2, p0, Lou1;->p:LK3;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    check-cast p2, LL3;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, LL3;->b(LNu0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p2, 0x0

    .line 65
    iput p2, p0, Lou1;->m:I

    .line 66
    .line 67
    iput p2, p0, Lou1;->n:I

    .line 68
    .line 69
    :cond_1
    :goto_0
    sget-object p2, Lpu1;->a:Lb91;

    .line 70
    .line 71
    new-instance p3, Lmu1;

    .line 72
    .line 73
    invoke-direct {p3, p0, p4}, Lmu1;-><init>(Lou1;LhI1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lou1;->q:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lou1;->q:Lorg/chromium/chrome/browser/tab/Tab;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lnu1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lnu1;-><init>(Lou1;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lou1;->q:Lorg/chromium/chrome/browser/tab/Tab;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lpu1;->d:Lb91;

    .line 33
    .line 34
    iget-object v1, p0, Lou1;->q:Lorg/chromium/chrome/browser/tab/Tab;

    .line 35
    .line 36
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lou1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lou1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lou1;->t:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lou1;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget p1, p0, Lou1;->m:I

    .line 23
    .line 24
    :goto_0
    sget-object v0, Lpu1;->e:La91;

    .line 25
    .line 26
    iget-object v1, p0, Lou1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method
