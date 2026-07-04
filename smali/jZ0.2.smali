.class public final LjZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final k:LNI0;

.field public final l:Landroid/view/View;

.field public final m:Lap;

.field public final n:LQ81;

.field public o:Lorg/chromium/ui/modelutil/PropertyModel;

.field public p:Lorg/chromium/ui/modelutil/PropertyModel;

.field public q:Landroid/content/res/Resources;

.field public r:I


# direct methods
.method public constructor <init>(LQ81;LNI0;Landroid/view/View;LVo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LjZ0;->k:LNI0;

    .line 5
    .line 6
    iput-object p1, p0, LjZ0;->n:LQ81;

    .line 7
    .line 8
    iput-object p3, p0, LjZ0;->l:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, LjZ0;->m:Lap;

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LjZ0;->q:Landroid/content/res/Resources;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, LjZ0;->m:Lap;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lqx;->m(Landroid/content/res/Resources;Lap;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    check-cast v2, LVo;

    .line 15
    .line 16
    iget v0, v2, LVo;->t:I

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    iget-object v0, p0, LjZ0;->q:Landroid/content/res/Resources;

    .line 20
    .line 21
    const v2, 0x7f0805a2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LjZ0;->p:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p9, p7

    .line 7
    sub-int/2addr p5, p3

    .line 8
    if-ne p5, p9, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance p1, LhZ0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p5}, LhZ0;-><init>(LjZ0;I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x7

    .line 17
    invoke-static {p2, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
