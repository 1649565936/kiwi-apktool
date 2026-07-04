.class public final LCO;
.super LCs0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LWa0;


# instance fields
.field public final synthetic l:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCO;->l:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LCs0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LCO;->l:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lj02;->a:Lj02;

    .line 9
    .line 10
    return-object v0
.end method
