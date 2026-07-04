.class public abstract LJu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/chrome/browser/profiles/Profile;Lzc2;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lzc2;->k:LAc2;

    .line 2
    .line 3
    invoke-virtual {v0}, LAc2;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LJ/N;->Mks53EZS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LJ/N;->MyQGLOqU(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LJ/N;->MSoF8bn2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, LHu1;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LHu1;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Lzc2;->a(Lorg/chromium/chrome/browser/profiles/Profile;Lyc2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static b(Lorg/chromium/chrome/browser/profiles/Profile;LGc2;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, LGc2;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, LIu1;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p2}, LIu1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lzc2;

    .line 33
    .line 34
    invoke-static {p0, p2, v2}, LJu1;->a(Lorg/chromium/chrome/browser/profiles/Profile;Lzc2;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static c(Lorg/chromium/chrome/browser/profiles/Profile;Lzc2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lzc2;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LwE;

    .line 23
    .line 24
    iget v1, v1, LwE;->k:I

    .line 25
    .line 26
    invoke-virtual {p1, p0, v1, v2}, Lzc2;->o(Lorg/chromium/content_public/browser/BrowserContextHandle;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p1, Lzc2;->n:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LM21;

    .line 51
    .line 52
    iget v1, v1, LM21;->n:I

    .line 53
    .line 54
    invoke-virtual {p1, p0, v1, v2}, Lzc2;->o(Lorg/chromium/content_public/browser/BrowserContextHandle;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object p1, p1, Lzc2;->s:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ldu;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ldu;->a(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method
