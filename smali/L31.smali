.class public final LL31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic k:Ljava/util/HashSet;

.field public final synthetic l:LP31;


# direct methods
.method public constructor <init>(LP31;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL31;->l:LP31;

    .line 5
    .line 6
    iput-object p2, p0, LL31;->k:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, LL31;->l:LP31;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, LP31;->D:Z

    .line 5
    .line 6
    iget-object p1, p1, LP31;->v:Leo1;

    .line 7
    .line 8
    iget-object v0, p0, LL31;->k:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Leo1;->g(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method
