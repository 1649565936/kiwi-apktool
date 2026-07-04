.class public final LLF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LbG;

.field public b:F

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:F

.field public i:LAB;

.field public j:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(LbG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLF;->a:LbG;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, LLF;->b:F

    .line 5
    .line 6
    cmpl-float v1, v1, v0

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LLF;->j:Landroid/view/animation/PathInterpolator;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    const v3, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    const v4, 0x3f19999a    # 0.6f

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3, v0, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LLF;->j:Landroid/view/animation/PathInterpolator;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LLF;->i:LAB;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, LAB;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, LLF;->a:LbG;

    .line 38
    .line 39
    invoke-virtual {v1}, LMT0;->p0()LwB;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, p0, LLF;->h:F

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    move v5, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v5, v0

    .line 50
    :goto_0
    const-wide/16 v6, 0xda

    .line 51
    .line 52
    new-instance v8, LJF;

    .line 53
    .line 54
    invoke-direct {v8, p0}, LJF;-><init>(LLF;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v3 .. v8}, LAB;->c(LwB;FFJLzB;)LAB;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LLF;->i:LAB;

    .line 62
    .line 63
    iget-object v0, p0, LLF;->j:Landroid/view/animation/PathInterpolator;

    .line 64
    .line 65
    iput-object v0, p1, LAB;->o:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    new-instance v0, LKF;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LKF;-><init>(LLF;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, LAB;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LLF;->i:LAB;

    .line 76
    .line 77
    invoke-virtual {p1}, LAB;->start()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LLF;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LLF;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LLF;->a(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, LLF;->i:LAB;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, LAB;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput v1, p0, LLF;->c:I

    .line 24
    .line 25
    iput-boolean v1, p0, LLF;->d:Z

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, LLF;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v1, p0, LLF;->f:Z

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, LLF;->h:F

    .line 35
    .line 36
    :goto_0
    return-void
.end method
