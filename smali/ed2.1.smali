.class public final Led2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led2;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Led2;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/chromium/ui/base/WindowAndroid;->p:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lorg/chromium/ui/base/WindowAndroid;->p:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lorg/chromium/ui/base/WindowAndroid;->q:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
