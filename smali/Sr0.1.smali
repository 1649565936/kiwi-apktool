.class public final LSr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lkw0;
.implements Lh91;


# instance fields
.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/HashSet;

.field public final m:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final n:LCr0;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;Lhs0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LSr0;->k:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LSr0;->l:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, LSr0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 19
    .line 20
    iput-object p2, p0, LSr0;->n:LCr0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LSr0;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LSr0;->k:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    const-string v1, "KeyboardAccessory.AccessoryBarShown"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Li91;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LU81;

    .line 2
    .line 3
    sget-object p1, Lcs0;->b:LZ81;

    .line 4
    .line 5
    if-ne p2, p1, :cond_7

    .line 6
    .line 7
    iget-object p2, p0, LSr0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LSr0;->k:Ljava/util/HashSet;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    const/4 v2, 0x5

    .line 27
    if-ge v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LSr0;->e(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_1
    invoke-virtual {p0, v0}, LSr0;->a(I)V

    .line 42
    .line 43
    .line 44
    :goto_2
    const/4 v0, 0x4

    .line 45
    invoke-virtual {p0, v0}, LSr0;->a(I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {p0, v2}, LSr0;->a(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_3
    :goto_3
    sget-object p1, Lcs0;->a:LW81;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lew0;

    .line 66
    .line 67
    invoke-virtual {v3}, Lfw0;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v1, v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lew0;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Las0;

    .line 84
    .line 85
    iget-object p1, p1, Las0;->b:LEr0;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    iget p1, p1, LEr0;->d:I

    .line 91
    .line 92
    if-ne p1, v2, :cond_5

    .line 93
    .line 94
    move p1, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/4 p1, 0x3

    .line 97
    :goto_4
    invoke-virtual {p0, p1}, LSr0;->a(I)V

    .line 98
    .line 99
    .line 100
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LSr0;->l:Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_6
    return-void
.end method

.method public final c(II)V
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    sget-object v1, Lcs0;->a:LW81;

    .line 7
    .line 8
    iget-object v2, p0, LSr0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lew0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Las0;

    .line 21
    .line 22
    iget-object v1, v1, Las0;->b:LEr0;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget v1, v1, LEr0;->d:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x3

    .line 35
    :goto_1
    invoke-virtual {p0, v2}, LSr0;->a(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LSr0;->l:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    const-string v3, "KeyboardAccessory.AccessoryActionImpression"

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final d(Llw0;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, LSr0;->c(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(I)Z
    .locals 6

    .line 1
    sget-object v0, Lcs0;->b:LZ81;

    .line 2
    .line 3
    iget-object v1, p0, LSr0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, LSr0;->k:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    if-eq p1, v0, :cond_6

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq p1, v3, :cond_4

    .line 33
    .line 34
    sget-object v4, Lcs0;->a:LW81;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq p1, v5, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    invoke-virtual {v1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lew0;

    .line 48
    .line 49
    filled-new-array {v3}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, LTr0;->a(Lew0;[I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    invoke-virtual {v1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lew0;

    .line 63
    .line 64
    filled-new-array {v0, v2}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, LTr0;->a(Lew0;[I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    iget-object p1, p0, LSr0;->n:LCr0;

    .line 74
    .line 75
    check-cast p1, Lhs0;

    .line 76
    .line 77
    sget-object v1, Lis0;->a:LW81;

    .line 78
    .line 79
    iget-object p1, p1, Lhs0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lew0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lfw0;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-lez p1, :cond_5

    .line 92
    .line 93
    move v2, v0

    .line 94
    :cond_5
    return v2

    .line 95
    :cond_6
    return v0
.end method

.method public final g(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Llw0;IILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p4, Ljava/lang/Void;

    .line 2
    .line 3
    move p1, p2

    .line 4
    :goto_0
    add-int p4, p2, p3

    .line 5
    .line 6
    if-ge p1, p4, :cond_1

    .line 7
    .line 8
    sget-object p4, Lcs0;->a:LW81;

    .line 9
    .line 10
    iget-object v0, p0, LSr0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 11
    .line 12
    invoke-virtual {v0, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Lew0;

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Las0;

    .line 23
    .line 24
    iget-object p4, p4, Las0;->b:LEr0;

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, LSr0;->l:Ljava/util/HashSet;

    .line 30
    .line 31
    iget p4, p4, LEr0;->d:I

    .line 32
    .line 33
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p2, p3}, LSr0;->c(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
