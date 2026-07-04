.class public final LQJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:LRJ0;


# direct methods
.method public constructor <init>(LRJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQJ0;->a:LRJ0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQJ0;->a:LRJ0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LRJ0;->d(LRJ0;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    sput-object p1, LRJ0;->A:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LQJ0;->a:LRJ0;

    .line 2
    .line 3
    iget v1, v0, LRJ0;->x:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0, p1}, LRJ0;->d(LRJ0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v0, LRJ0;->m:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {p1}, LY8;->d(Landroid/app/Activity;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    iget v1, v0, LRJ0;->x:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LRJ0;->n()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LQJ0;->a:LRJ0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LRJ0;->d(LRJ0;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, v0, LRJ0;->x:I

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, LRJ0;->p:LK3;

    .line 15
    .line 16
    check-cast p1, LL3;

    .line 17
    .line 18
    iget p1, p1, LL3;->l:I

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v0, LRJ0;->v:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, LRJ0;->j()Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LRJ0;->n()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
