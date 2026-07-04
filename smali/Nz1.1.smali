.class public final LNz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LUQ0;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:LHz1;

.field public m:LKR;

.field public n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LHz1;Lxl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNz1;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LNz1;->l:LHz1;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p0}, LTQ0;->b(LUQ0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p3, LTQ0;->l:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p1}, LNz1;->b(Ljava/util/Collection;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, LNz1;->n:J

    .line 20
    .line 21
    :cond_0
    new-instance p1, LMz1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, LMz1;-><init>(LNz1;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, LLd;->e:LGd;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b(Ljava/util/Collection;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 18
    .line 19
    iget-wide v2, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->J:J

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LNz1;->n:J

    .line 2
    .line 3
    invoke-static {p1}, LNz1;->b(Ljava/util/Collection;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, LNz1;->n:J

    .line 9
    .line 10
    invoke-virtual {p0}, LNz1;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LNz1;->n:J

    .line 2
    .line 3
    invoke-static {p1}, LNz1;->b(Ljava/util/Collection;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LNz1;->n:J

    .line 9
    .line 10
    invoke-virtual {p0}, LNz1;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItem;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LNz1;->n:J

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->J:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, LNz1;->n:J

    .line 7
    .line 8
    iget-wide v2, p2, Lorg/chromium/components/offline_items_collection/OfflineItem;->J:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, LNz1;->n:J

    .line 12
    .line 13
    iget p1, p2, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LNz1;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LNz1;->m:LKR;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, LNz1;->n:J

    .line 7
    .line 8
    iget-object v2, p0, LNz1;->k:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LfV;->b(JLandroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LNz1;->m:LKR;

    .line 15
    .line 16
    iget-wide v3, v1, LKR;->d:J

    .line 17
    .line 18
    invoke-static {v3, v4, v2}, LfV;->b(JLandroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f140514

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LNz1;->l:LHz1;

    .line 34
    .line 35
    iget-object v1, v1, LHz1;->a:LJz1;

    .line 36
    .line 37
    iget-object v1, v1, LJz1;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 38
    .line 39
    sget-object v2, LIz1;->a:Lb91;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
