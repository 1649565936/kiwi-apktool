.class public final LRH1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LVH1;


# direct methods
.method public constructor <init>(LVH1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRH1;->k:LVH1;

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
    .locals 1

    .line 1
    iget-object p1, p0, LRH1;->k:LVH1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, LVH1;->l(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object v0, p0, LRH1;->k:LVH1;

    .line 2
    .line 3
    iget-object v0, v0, LVH1;->o:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, 0x2

    .line 17
    .line 18
    div-long/2addr v1, v5

    .line 19
    add-long/2addr v1, v3

    .line 20
    iput-wide v1, v0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->H:J

    .line 21
    .line 22
    return-void
.end method
