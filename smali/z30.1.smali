.class public final synthetic Lz30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQz1;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/feed/FeedStream;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/feed/FeedStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz30;->a:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lz30;->a:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/chromium/chrome/browser/feed/FeedStream;->t:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lorg/chromium/chrome/browser/feed/FeedStream;->p:Lg30;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lorg/chromium/chrome/browser/feed/FeedStream;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0xff

    .line 21
    .line 22
    filled-new-array {v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "alpha"

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, Lorg/chromium/chrome/browser/feed/FeedStream;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lorg/chromium/chrome/browser/feed/FeedStream;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 52
    .line 53
    iget-wide v1, v1, LFt1;->c:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lyp0;->g:Landroid/view/animation/LinearInterpolator;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/feed/FeedStream;->t:Z

    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method
