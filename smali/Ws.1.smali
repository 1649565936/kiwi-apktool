.class public final LWs;
.super LXs;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:I

.field public final l:LYc;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;LCt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v6, 0x0

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
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, LXs;-><init>(Landroid/os/Handler;LCt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LYc;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, LYc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LWs;->l:LYc;

    .line 18
    .line 19
    const/16 p1, 0x62

    .line 20
    .line 21
    iput p1, p0, LWs;->k:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/os/Bundle;LSs;)Lst;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LWs;->f(Landroid/content/Context;Landroid/os/Bundle;)Lst;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p2, p0, LWs;->l:LYc;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, LYc;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, LXs;->i:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lst;->k(ZLSs;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final d(Lst;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWs;->l:LYc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LYc;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final f(Landroid/content/Context;Landroid/os/Bundle;)Lst;
    .locals 11

    .line 1
    iget-object v0, p0, LWs;->l:LYc;

    .line 2
    .line 3
    iget v0, v0, LYc;->m:I

    .line 4
    .line 5
    iget v1, p0, LWs;->k:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "cr_ChildConnAllocator"

    .line 11
    .line 12
    const-string p2, "Ran out of UIDs to allocate."

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v0, p0, LXs;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LXs;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v5, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LXs;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object v6, v2

    .line 37
    iget v0, p0, LWs;->m:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget v0, p0, LWs;->m:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, LWs;->m:I

    .line 48
    .line 49
    iget-object v0, p0, LXs;->j:LUs;

    .line 50
    .line 51
    iget-boolean v7, p0, LXs;->g:Z

    .line 52
    .line 53
    iget-boolean v8, p0, LXs;->h:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lst;

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    move-object v4, p1

    .line 62
    move-object v9, p2

    .line 63
    invoke-direct/range {v3 .. v10}, Lst;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;ZZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
