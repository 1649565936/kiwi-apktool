.class public final Lwz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Lorg/chromium/chrome/browser/tasks/tab_management/ClosableTabGridView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/ClosableTabGridView;ZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwz;->m:Lorg/chromium/chrome/browser/tasks/tab_management/ClosableTabGridView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lwz;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, Lwz;->l:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lwz;->k:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lwz;->l:Landroid/view/View;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p1, Lorg/chromium/chrome/browser/tasks/tab_management/ClosableTabGridView;->m:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object p1, p0, Lwz;->m:Lorg/chromium/chrome/browser/tasks/tab_management/ClosableTabGridView;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void
.end method
