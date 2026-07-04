.class public final LKe2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:LJe2;

.field public final b:LIe2;

.field public c:Z

.field public d:Z

.field public final synthetic e:LLe2;


# direct methods
.method public constructor <init>(LLe2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKe2;->e:LLe2;

    .line 5
    .line 6
    iget-object v0, p1, LLe2;->l:LHc;

    .line 7
    .line 8
    iget-boolean v1, v0, LHc;->c:Z

    .line 9
    .line 10
    iget-object v0, v0, LHc;->a:Lyc;

    .line 11
    .line 12
    iget-object v0, v0, Lyc;->c:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->y:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-wide v3, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 20
    .line 21
    invoke-static {v3, v4, v0, v2}, LJ/N;->M$Spxfoj(JLjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->m:Z

    .line 25
    .line 26
    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->l:LMB;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/compositor/CompositorView;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, LMB;->f(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-wide v3, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 36
    .line 37
    invoke-static {v3, v4, v0, v2}, LJ/N;->MfNGeyza(JLjava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->l:LMB;

    .line 41
    .line 42
    invoke-virtual {v1}, LMB;->g()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/compositor/CompositorView;->a()V

    .line 46
    .line 47
    .line 48
    new-instance v0, LJe2;

    .line 49
    .line 50
    iget-object v1, p1, LLe2;->m:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LJe2;-><init>(LKe2;Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LKe2;->a:LJe2;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LKe2;->a:LJe2;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LLe2;->l:LHc;

    .line 70
    .line 71
    iget-object v1, p0, LKe2;->a:LJe2;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, -0x3

    .line 81
    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v0, LHc;->c:Z

    .line 85
    .line 86
    xor-int/2addr v0, v2

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LKe2;->a:LJe2;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LLe2;->l:LHc;

    .line 96
    .line 97
    iget-object v1, p0, LKe2;->a:LJe2;

    .line 98
    .line 99
    iget-object v0, v0, LHc;->a:Lyc;

    .line 100
    .line 101
    iget-object v0, v0, Lyc;->a:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 102
    .line 103
    const v2, 0x7f0100c2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, LG9;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LIe2;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LIe2;-><init>(LKe2;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LKe2;->b:LIe2;

    .line 125
    .line 126
    iget-object p1, p1, LLe2;->r:Lorg/chromium/content_public/browser/WebContents;

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lorg/chromium/content_public/browser/WebContents;->T(LNa2;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LKe2;->a:LJe2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LKe2;->e:LLe2;

    .line 7
    .line 8
    iget-object v1, v1, LLe2;->l:LHc;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LHc;->a:Lyc;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LKe2;->a:LJe2;

    .line 36
    .line 37
    return-void
.end method
