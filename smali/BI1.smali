.class public final LBI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LzI1;

.field public final b:Landroid/util/SparseArray;

.field public final c:LBQ0;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Z


# direct methods
.method public constructor <init>(LhI1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LBI1;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, LBQ0;

    .line 12
    .line 13
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LBI1;->c:LBQ0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LBI1;->d:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v0, LzI1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p1}, LzI1;-><init>(LBI1;LhI1;LhI1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LBI1;->a:LzI1;

    .line 31
    .line 32
    return-void
.end method

.method public static a(LBI1;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBI1;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LBI1;->c:LBQ0;

    .line 10
    .line 11
    invoke-virtual {p0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    check-cast v0, LAQ0;

    .line 17
    .line 18
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LAI1;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LAI1;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(LAI1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBI1;->c:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LBI1;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LBI1;->d:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 27
    .line 28
    invoke-interface {p1, v1}, LAI1;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final c(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBI1;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LBI1;->c:LBQ0;

    .line 10
    .line 11
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v1, v0

    .line 16
    check-cast v1, LAQ0;

    .line 17
    .line 18
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LAI1;

    .line 29
    .line 30
    invoke-interface {v1, p1}, LAI1;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
