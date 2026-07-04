.class public final LoM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lqc;


# instance fields
.field public final k:LFO;

.field public final l:LEd;

.field public final m:I

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LFO;LEd;I)V
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
    iput-object v0, p0, LoM1;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LoM1;->o:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, LoM1;->k:LFO;

    .line 19
    .line 20
    iput-object p2, p0, LoM1;->l:LEd;

    .line 21
    .line 22
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->g(Lqc;)V

    .line 23
    .line 24
    .line 25
    iput p3, p0, LoM1;->m:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget p2, p0, LoM1;->m:I

    .line 29
    .line 30
    if-ge p1, p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, LoM1;->n:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LoM1;->o:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LhI1;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v1, p0, LoM1;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v0, p1

    .line 26
    :goto_0
    return v0
.end method

.method public final b(I)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LoM1;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LhI1;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v2, LjI1;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LjI1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, LoM1;->l:LEd;

    .line 32
    .line 33
    iget-object v2, v1, LEd;->a:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v1, LEd;->a:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LCd;

    .line 51
    .line 52
    invoke-interface {p1}, LCd;->c()Lorg/chromium/chrome/browser/tab/Tab;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final v(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, LoM1;->o:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LoM1;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
