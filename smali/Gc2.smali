.class public final LGc2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBc2;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:J

.field public final n:I

.field public final o:Ls10;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGc2;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LGc2;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lzc2;

    .line 25
    .line 26
    invoke-virtual {v2}, Lzc2;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    add-long/2addr v0, v3

    .line 31
    iget-object v2, v2, Lzc2;->p:Ls10;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput-object v2, p0, LGc2;->o:Ls10;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-wide v0, p0, LGc2;->m:J

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lzc2;

    .line 56
    .line 57
    invoke-virtual {v0}, Lzc2;->d()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr p2, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput p2, p0, LGc2;->n:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/profiles/Profile;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LGc2;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lzc2;

    .line 26
    .line 27
    iget-object v1, v1, Lzc2;->k:LAc2;

    .line 28
    .line 29
    invoke-virtual {v1}, LAc2;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, LJ/N;->M9l6T3Dg(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGc2;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LGc2;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, LGc2;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LGc2;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LGc2;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lzc2;

    .line 28
    .line 29
    invoke-virtual {v2}, Lzc2;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final k()Lorg/chromium/url/GURL;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/url/GURL;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "https://"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LGc2;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
