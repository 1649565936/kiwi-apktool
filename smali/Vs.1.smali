.class public final LVs;
.super LXs;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:[Lst;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LCt;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, LXs;-><init>(Landroid/os/Handler;LCt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-array p1, p6, [Lst;

    .line 12
    .line 13
    iput-object p1, p0, LVs;->k:[Lst;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LVs;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-ge p1, p6, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, LVs;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/os/Bundle;LSs;)Lst;
    .locals 10

    .line 1
    iget-object v0, p0, LVs;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "cr_ChildConnAllocator"

    .line 10
    .line 11
    const-string p2, "Ran out of services to allocate."

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v3, Landroid/content/ComponentName;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LXs;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, LXs;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iget-object v1, p0, LXs;->j:LUs;

    .line 55
    .line 56
    iget-boolean v5, p0, LXs;->g:Z

    .line 57
    .line 58
    iget-boolean v6, p0, LXs;->h:Z

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v9, Lst;

    .line 65
    .line 66
    move-object v1, v9

    .line 67
    move-object v2, p1

    .line 68
    move-object v7, p2

    .line 69
    invoke-direct/range {v1 .. v8}, Lst;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;ZZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LVs;->k:[Lst;

    .line 73
    .line 74
    aput-object v9, p1, v0

    .line 75
    .line 76
    iget-boolean p1, p0, LXs;->i:Z

    .line 77
    .line 78
    invoke-virtual {v9, p1, p3}, Lst;->k(ZLSs;)V

    .line 79
    .line 80
    .line 81
    return-object v9
.end method

.method public final d(Lst;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVs;->k:[Lst;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const-string p1, "cr_ChildConnAllocator"

    .line 15
    .line 16
    const-string v0, "Unable to find connection to free."

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    aput-object v1, v0, p1

    .line 24
    .line 25
    iget-object v0, p0, LVs;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LVs;->k:[Lst;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
