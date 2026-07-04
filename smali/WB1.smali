.class public final LWB1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LXB1;


# direct methods
.method public constructor <init>(LXB1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWB1;->k:LXB1;

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
    iget-object p1, p0, LWB1;->k:LXB1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, LXB1;->n:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p1, LXB1;->o:Landroid/animation/Animator;

    .line 8
    .line 9
    iput-boolean v0, p1, LXB1;->s:Z

    .line 10
    .line 11
    return-void
.end method
