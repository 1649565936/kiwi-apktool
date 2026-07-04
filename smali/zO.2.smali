.class public abstract LzO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Liw1;

.field public final b:Lgr;


# direct methods
.method public constructor <init>(Liw1;Lgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzO;->a:Liw1;

    .line 5
    .line 6
    iput-object p2, p0, LzO;->b:Lgr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LzO;->a:Liw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LzO;->b:Lgr;

    .line 7
    .line 8
    const-string v2, "signal"

    .line 9
    .line 10
    invoke-static {v1, v2}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Liw1;->e:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Liw1;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LzO;->a:Liw1;

    .line 2
    .line 3
    iget-object v1, v0, Liw1;->c:Landroidx/fragment/app/c;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 6
    .line 7
    const-string v2, "operation.fragment.mView"

    .line 8
    .line 9
    invoke-static {v1, v2}, LAp0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lew1;->a(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, v0, Liw1;->a:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method
