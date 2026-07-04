.class public final LAt1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LBt1;


# direct methods
.method public constructor <init>(LBt1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LAt1;->l:LBt1;

    .line 2
    .line 3
    iput p2, p0, LAt1;->k:I

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
    .locals 2

    .line 1
    iget p1, p0, LAt1;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LAt1;->l:LBt1;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lut0;->O(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
