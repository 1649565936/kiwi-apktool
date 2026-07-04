.class public final LuG1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LvG1;


# direct methods
.method public constructor <init>(LvG1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LuG1;->l:LvG1;

    .line 2
    .line 3
    iput p2, p0, LuG1;->k:I

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
    iget-object p1, p0, LuG1;->l:LvG1;

    .line 2
    .line 3
    iget v0, p0, LuG1;->k:I

    .line 4
    .line 5
    iput v0, p1, LvG1;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LuG1;->l:LvG1;

    .line 2
    .line 3
    iget v0, p0, LuG1;->k:I

    .line 4
    .line 5
    iput v0, p1, LvG1;->l:I

    .line 6
    .line 7
    return-void
.end method
