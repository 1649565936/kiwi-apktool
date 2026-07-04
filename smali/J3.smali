.class public LJ3;
.super Lts0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public m:Z

.field public final n:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lts0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ3;->n:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ3;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const v1, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lts0;->f(Landroid/content/Context;Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LJ3;->m:Z

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ3;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const v1, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, LJ3;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2, p1}, Lts0;->f(Landroid/content/Context;Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-boolean p2, p0, LJ3;->m:Z

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-boolean p1, p0, LJ3;->m:Z

    .line 22
    .line 23
    iget-object p2, p0, Lts0;->k:LBQ0;

    .line 24
    .line 25
    invoke-virtual {p2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    move-object p3, p2

    .line 30
    check-cast p3, LAQ0;

    .line 31
    .line 32
    invoke-virtual {p3}, LAQ0;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3}, LAQ0;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lss0;

    .line 43
    .line 44
    invoke-interface {p3, p1}, Lss0;->c(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method
