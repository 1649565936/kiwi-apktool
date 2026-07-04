.class public final Lpw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final k:Landroid/view/View;

.field public final l:Ljava/lang/Runnable;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lnw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw1;->k:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lpw1;->l:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpw1;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lpw1;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Lpw1;->l:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lnw1;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1, p0}, Lnw1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lpw1;->k:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
