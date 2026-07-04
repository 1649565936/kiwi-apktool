.class public final LI60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic k:LL60;


# direct methods
.method public constructor <init>(LL60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI60;->k:LL60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    .line 1
    iget-object v0, p0, LI60;->k:LL60;

    .line 2
    .line 3
    iget-boolean v1, v0, LL60;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, LL60;->c:Z

    .line 10
    .line 11
    iget-object v1, v0, LL60;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, LL60;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_1
    new-instance v0, LH60;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LH60;-><init>(LI60;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
