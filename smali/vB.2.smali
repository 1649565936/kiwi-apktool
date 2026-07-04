.class public final LvB;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LAB;

.field public final synthetic l:LwB;


# direct methods
.method public constructor <init>(LwB;LAB;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvB;->l:LwB;

    .line 2
    .line 3
    iput-object p2, p0, LvB;->k:LAB;

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
    .locals 1

    .line 1
    iget-object p1, p0, LvB;->l:LwB;

    .line 2
    .line 3
    iget-object p1, p1, LwB;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, LvB;->k:LAB;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, LAB;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
