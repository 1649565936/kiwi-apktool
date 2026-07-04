.class public abstract LyI1;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LeJ;


# instance fields
.field public final k:LBI1;

.field public final l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:Z


# direct methods
.method public constructor <init>(LhI1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LyI1;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LBI1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LBI1;-><init>(LhI1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LyI1;->k:LBI1;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LyI1;->l:Z

    .line 20
    .line 21
    new-instance p1, LxI1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, LxI1;-><init>(LyI1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, LBI1;->b(LAI1;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, LyI1;->l:Z

    .line 31
    .line 32
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LvI1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LvI1;-><init>(LyI1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public W0()V
    .locals 0

    .line 1
    return-void
.end method

.method public X0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public destroy()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LyI1;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, LyI1;->k:LBI1;

    .line 5
    .line 6
    iget-object v1, v0, LBI1;->a:LzI1;

    .line 7
    .line 8
    invoke-virtual {v1}, LuI1;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LBI1;->d:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Lorg/chromium/chrome/browser/tab/Tab;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Lorg/chromium/chrome/browser/tab/Tab;

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    :goto_0
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    aget-object v4, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LBI1;->c(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
