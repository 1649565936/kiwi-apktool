.class public final LLT0;
.super Lar;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:LMT0;


# direct methods
.method public constructor <init>(LMT0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLT0;->l:LMT0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LLT0;->l:LMT0;

    .line 2
    .line 3
    check-cast v0, LbG;

    .line 4
    .line 5
    iget-object v1, v0, LMT0;->W:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LMT0;->W:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, v0, LMT0;->X:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LbG;->Q0(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, LMT0;->W:Ljava/lang/Integer;

    .line 32
    .line 33
    iput v1, v0, LMT0;->X:I

    .line 34
    .line 35
    iget v2, v0, LMT0;->t:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, LIT0;->I0(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, LIT0;->I0(Z)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v2, v0, LIT0;->k0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget v3, v0, LIT0;->p0:F

    .line 56
    .line 57
    iget v4, v0, LMT0;->D:F

    .line 58
    .line 59
    sub-float/2addr v3, v4

    .line 60
    iget v4, v0, LMT0;->k:F

    .line 61
    .line 62
    div-float/2addr v3, v4

    .line 63
    float-to-int v3, v3

    .line 64
    iput v3, v2, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->w:I

    .line 65
    .line 66
    :cond_3
    iget-boolean v2, v0, LbG;->x0:Z

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget v2, v0, LMT0;->t:I

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    if-ne v2, v3, :cond_4

    .line 74
    .line 75
    iput-boolean v1, v0, LbG;->x0:Z

    .line 76
    .line 77
    iget-object v0, v0, LbG;->y0:LOF;

    .line 78
    .line 79
    check-cast v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->l()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method
