.class public final LCY;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LUQ0;
.implements Lz50;


# instance fields
.field public final k:LVQ0;

.field public final l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final m:LRY;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LPY1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    sget-object v1, LIY;->c:[LU81;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LCY;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    iput-object p2, p0, LCY;->k:LVQ0;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, LTQ0;->b(LUQ0;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LRY;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LRY;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LCY;->m:LRY;

    .line 24
    .line 25
    new-instance p1, LSY;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2, p1}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LCY;->e()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LCY;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, LCY;->n:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LCY;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LCY;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LCY;->k:LVQ0;

    .line 2
    .line 3
    invoke-interface {v0}, LVQ0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LCY;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0}, LVQ0;->f()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, LCY;->n:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f140507

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "EmptyStates"

    .line 32
    .line 33
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const v0, 0x7f140500

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const v0, 0x7f1404ff

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v1, LIY;->b:La91;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v0, 0x2

    .line 54
    :goto_1
    sget-object v1, LIY;->a:La91;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LCY;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
