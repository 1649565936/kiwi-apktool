.class public final Lzc2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBc2;


# instance fields
.field public final k:LAc2;

.field public final l:LAc2;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/HashMap;

.field public o:Lcx0;

.field public p:Ls10;

.field public q:LcH;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LAc2;LAc2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzc2;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzc2;->n:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzc2;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lzc2;->s:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p1, p0, Lzc2;->k:LAc2;

    .line 33
    .line 34
    iput-object p2, p0, Lzc2;->l:LAc2;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/profiles/Profile;Lyc2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzc2;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lxc2;

    .line 14
    .line 15
    invoke-direct {v2, v1, p2}, Lxc2;-><init>([ILyc2;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lzc2;->o:Lcx0;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lcx0;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, p2}, LJ/N;->Mks53EZS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v2}, LJ/N;->M101q5hN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, Lzc2;->o:Lcx0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Lxc2;->onStorageInfoCleared()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LKz1;

    .line 52
    .line 53
    iget-object v3, v1, LKz1;->k:Ljava/lang/String;

    .line 54
    .line 55
    iget v1, v1, LKz1;->l:I

    .line 56
    .line 57
    invoke-static {p1, v3, v1, v2}, LJ/N;->MykycHKg(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzc2;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "://"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, LJ/N;->M25QTkfm(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final c(Lzc2;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lzc2;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lzc2;->l:LAc2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lzc2;->k:LAc2;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lzc2;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p1, Lzc2;->l:LAc2;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p1, Lzc2;->k:LAc2;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v1, v2}, LAc2;->a(LAc2;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0}, Lzc2;->e()LAc2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lzc2;->e()LAc2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v0, -0x1

    .line 47
    :goto_2
    return v0

    .line 48
    :cond_4
    invoke-virtual {p1}, Lzc2;->e()LAc2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_5
    invoke-virtual {p0}, Lzc2;->e()LAc2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lzc2;->e()LAc2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, LAc2;->a(LAc2;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_6
    return v1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzc2;->q:LcH;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, LcH;->k:I

    .line 8
    .line 9
    return v0
.end method

.method public final e()LAc2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzc2;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lzc2;->l:LAc2;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f(Lorg/chromium/chrome/browser/profiles/Profile;I)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lzc2;->i(I)LM21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lzc2;->i(I)LM21;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p2, LM21;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p2, LM21;->l:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    iget p2, p2, LM21;->n:I

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, LJ/N;->MrCE1oma(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Lzc2;->h(I)LwE;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lzc2;->h(I)LwE;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, LwE;->n:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-object v0, p0, Lzc2;->o:Lcx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcx0;->l:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lzc2;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LKz1;

    .line 27
    .line 28
    iget-wide v3, v3, LKz1;->m:J

    .line 29
    .line 30
    add-long/2addr v0, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-wide v0
.end method

.method public final h(I)LwE;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc2;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LwE;

    .line 12
    .line 13
    return-object p1
.end method

.method public final i(I)LM21;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc2;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LM21;

    .line 12
    .line 13
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzc2;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k()Lorg/chromium/url/GURL;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/url/GURL;

    .line 2
    .line 3
    iget-object v1, p0, Lzc2;->k:LAc2;

    .line 4
    .line 5
    invoke-virtual {v1}, LAc2;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzc2;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzc2;->l:LAc2;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lzc2;->k:LAc2;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, LAc2;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final m(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lzc2;->i(I)LM21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LM21;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lzc2;->h(I)LwE;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, LwE;->p:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzc2;->k:LAc2;

    .line 2
    .line 3
    invoke-virtual {v0}, LAc2;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "*"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzc2;->l:LAc2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LAc2;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final o(Lorg/chromium/content_public/browser/BrowserContextHandle;II)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lzc2;->i(I)LM21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lzc2;->i(I)LM21;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p2, LM21;->l:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p2, LM21;->m:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iget v1, p2, LM21;->n:I

    .line 19
    .line 20
    iget-object p2, p2, LM21;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, p2, v0, p3}, LJ/N;->MKKuVgiF(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p2}, Lzc2;->h(I)LwE;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    const/16 v2, 0x19

    .line 32
    .line 33
    iget-object v3, p0, Lzc2;->k:LAc2;

    .line 34
    .line 35
    if-ne p2, v2, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_8

    .line 38
    .line 39
    new-instance v0, LwE;

    .line 40
    .line 41
    invoke-virtual {v3}, LAc2;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v2, v3, v1}, LwE;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, v0}, Lzc2;->p(ILwE;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ne p2, v1, :cond_5

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, LwE;

    .line 61
    .line 62
    iget-object v2, v3, LAc2;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v0, v1, v2, v3}, LwE;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2, v0}, Lzc2;->p(ILwE;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-ne p3, v1, :cond_4

    .line 75
    .line 76
    const-string p2, "JavascriptContentSetting.EnableBy.SiteSettings"

    .line 77
    .line 78
    invoke-static {p2}, LHc1;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string p2, "JavascriptContentSetting.DisableBy.SiteSettings"

    .line 83
    .line 84
    invoke-static {p2}, LHc1;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/16 v2, 0x1e

    .line 89
    .line 90
    if-ne p2, v2, :cond_8

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    new-instance v0, LwE;

    .line 95
    .line 96
    iget-object v3, v3, LAc2;->n:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v0, v2, v3, v4}, LwE;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2, v0}, Lzc2;->p(ILwE;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    if-ne p3, v1, :cond_7

    .line 109
    .line 110
    const-string p2, "SoundContentSetting.MuteBy.SiteSettings"

    .line 111
    .line 112
    invoke-static {p2}, LHc1;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const-string p2, "SoundContentSetting.UnmuteBy.SiteSettings"

    .line 117
    .line 118
    invoke-static {p2}, LHc1;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_1
    if-eqz v0, :cond_a

    .line 122
    .line 123
    iget-object p2, v0, LwE;->m:Ljava/lang/String;

    .line 124
    .line 125
    if-nez p2, :cond_9

    .line 126
    .line 127
    const-string p2, "*"

    .line 128
    .line 129
    :cond_9
    iget v1, v0, LwE;->k:I

    .line 130
    .line 131
    iget-object v0, v0, LwE;->l:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, v1, v0, p2, p3}, Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;->b(Lorg/chromium/content_public/browser/BrowserContextHandle;ILjava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :cond_a
    return-void
.end method

.method public final p(ILwE;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc2;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
