.class public final LHM1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:LJM1;


# direct methods
.method public constructor <init>(LJM1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LHM1;->l:LJM1;

    .line 2
    .line 3
    iput-boolean p2, p0, LHM1;->k:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, LHM1;->l:LJM1;

    .line 2
    .line 3
    iget-object v0, p1, LJM1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->w()LeM1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, LJM1;->m:LIM1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LeM1;->c(LfM1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, LJM1;->o:Li51;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, p1, LJM1;->o:Li51;

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, LHM1;->k:Z

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v0, p1, LJM1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_8

    .line 38
    .line 39
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/app/Activity;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v2, v1

    .line 64
    :goto_1
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_5
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-static {v0}, Lva2;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    iget-wide v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    cmp-long v3, v1, v3

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    iget v3, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 91
    .line 92
    const/4 v4, -0x1

    .line 93
    invoke-static {v1, v2, v3, v4}, LJ/N;->MPQKLw45(JII)V

    .line 94
    .line 95
    .line 96
    iput v4, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 97
    .line 98
    iget v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->r:I

    .line 99
    .line 100
    const/16 v2, 0x100

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(II)V

    .line 103
    .line 104
    .line 105
    iput v4, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->r:I

    .line 106
    .line 107
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p1, LJM1;->s:Z

    .line 109
    .line 110
    iput-boolean v0, p1, LJM1;->t:Z

    .line 111
    .line 112
    return-void
.end method
