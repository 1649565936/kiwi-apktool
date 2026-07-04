.class public final Lkz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:Landroid/view/View;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:LCs1;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;LTc;Ljava/lang/String;Ljava/lang/String;LCs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz;->a:Landroid/accounts/Account;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lkz;->b:Ljava/util/Set;

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_1
    iput-object p3, p0, Lkz;->d:Ljava/util/Map;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-object p2, p0, Lkz;->e:Landroid/view/View;

    .line 29
    .line 30
    iput-object p4, p0, Lkz;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lkz;->g:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p6, :cond_2

    .line 35
    .line 36
    sget-object p6, LCs1;->b:LCs1;

    .line 37
    .line 38
    :cond_2
    iput-object p6, p0, Lkz;->h:LCs1;

    .line 39
    .line 40
    new-instance p4, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {p4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lkz;->c:Ljava/util/Set;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method
