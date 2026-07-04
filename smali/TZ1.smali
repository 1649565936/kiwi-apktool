.class public final LTZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lsv1;


# instance fields
.field public final k:LhI1;

.field public final l:LSZ1;

.field public final m:Ltv1;

.field public final n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LjI1;LJx;LFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LTZ1;->m:Ltv1;

    .line 5
    .line 6
    iput-object p2, p0, LTZ1;->k:LhI1;

    .line 7
    .line 8
    iput-object p1, p0, LTZ1;->n:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p2, LSZ1;

    .line 11
    .line 12
    invoke-direct {p2, p0, p4, p1}, LSZ1;-><init>(LTZ1;LFx;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LTZ1;->l:LSZ1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, LTZ1;->k:LhI1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast v1, LjI1;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LjI1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->G(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 42
    .line 43
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, LjI1;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LjI1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v2, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->G(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, LTZ1;->k:LhI1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast v1, LjI1;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LjI1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->A(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 42
    .line 43
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, LjI1;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LjI1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v2, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->A(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    check-cast v1, LjI1;

    .line 61
    .line 62
    invoke-virtual {v1}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->B()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method
