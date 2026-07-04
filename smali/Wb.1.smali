.class public final LWb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I[Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput p1, p0, LWb;->k:I

    .line 2
    .line 3
    iput-object p2, p0, LWb;->l:[Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget v0, p0, LWb;->k:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LWb;->l:[Landroid/widget/ImageView;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
