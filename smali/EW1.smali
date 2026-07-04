.class public final LEW1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LTc;

.field public final synthetic l:LLW1;


# direct methods
.method public constructor <init>(LLW1;LTc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEW1;->l:LLW1;

    .line 2
    .line 3
    iput-object p2, p0, LEW1;->k:LTc;

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
    iget-object v0, p0, LEW1;->k:LTc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEW1;->l:LLW1;

    .line 7
    .line 8
    iget-object v0, v0, LLW1;->x:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEW1;->l:LLW1;

    .line 2
    .line 3
    iget-object v0, v0, LLW1;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
