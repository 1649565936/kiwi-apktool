.class public final Lu02;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LWP1;

.field public final b:LtP;

.field public c:Landroid/os/Handler;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LWP1;

    .line 16
    .line 17
    invoke-direct {v1}, LWP1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lu02;->a:LWP1;

    .line 21
    .line 22
    new-instance v1, LtP;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lu02;->b:LtP;

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lu02;->d:Ljava/util/HashMap;

    .line 35
    .line 36
    iput-object v0, p0, Lu02;->c:Landroid/os/Handler;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final a(Lv02;)Ls02;
    .locals 2

    .line 1
    iget-object v0, p0, Lu02;->a:LWP1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu02;->b:LtP;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu02;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ls02;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lv02;->c(Lu02;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    iget-object p1, p1, Lv02;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ls02;

    .line 42
    .line 43
    return-object p1
.end method
