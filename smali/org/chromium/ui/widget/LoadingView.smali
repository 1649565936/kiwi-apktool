.class public Lorg/chromium/ui/widget/LoadingView;
.super Landroid/widget/ProgressBar;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic p:I


# instance fields
.field public k:J

.field public final l:Ljava/util/ArrayList;

.field public final m:LZw0;

.field public n:Z

.field public final o:LZw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lorg/chromium/ui/widget/LoadingView;->k:J

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/widget/LoadingView;->l:Ljava/util/ArrayList;

    .line 4
    new-instance p1, LZw0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LZw0;-><init>(Lorg/chromium/ui/widget/LoadingView;I)V

    iput-object p1, p0, Lorg/chromium/ui/widget/LoadingView;->m:LZw0;

    .line 5
    new-instance p1, LZw0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LZw0;-><init>(Lorg/chromium/ui/widget/LoadingView;I)V

    iput-object p1, p0, Lorg/chromium/ui/widget/LoadingView;->o:LZw0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, -0x1

    .line 7
    iput-wide p1, p0, Lorg/chromium/ui/widget/LoadingView;->k:J

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/widget/LoadingView;->l:Ljava/util/ArrayList;

    .line 9
    new-instance p1, LZw0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LZw0;-><init>(Lorg/chromium/ui/widget/LoadingView;I)V

    iput-object p1, p0, Lorg/chromium/ui/widget/LoadingView;->m:LZw0;

    .line 10
    new-instance p1, LZw0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LZw0;-><init>(Lorg/chromium/ui/widget/LoadingView;I)V

    iput-object p1, p0, Lorg/chromium/ui/widget/LoadingView;->o:LZw0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/LoadingView;->m:LZw0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/ui/widget/LoadingView;->o:LZw0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lorg/chromium/ui/widget/LoadingView;->n:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-wide v1, p0, Lorg/chromium/ui/widget/LoadingView;->k:J

    .line 21
    .line 22
    const-wide/16 v3, 0x1f4

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v1, v3

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/widget/LoadingView;->b()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/ui/widget/LoadingView;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbx0;

    .line 23
    .line 24
    invoke-interface {v1}, Lbx0;->M()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/LoadingView;->m:LZw0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/ui/widget/LoadingView;->o:LZw0;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lorg/chromium/ui/widget/LoadingView;->n:Z

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
