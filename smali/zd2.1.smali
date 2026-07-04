.class public final Lzd2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Lwd2;

.field public final synthetic m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;LGd2;Lwd2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd2;->k:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lzd2;->l:Lwd2;

    .line 7
    .line 8
    iput-object p4, p0, Lzd2;->m:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzd2;->l:Lwd2;

    .line 2
    .line 3
    iget-object v1, p0, Lzd2;->k:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v1, v0}, LBd2;->h(Landroid/view/View;Lwd2;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzd2;->m:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
