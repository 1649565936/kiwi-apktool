.class public abstract Lot0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lot0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 7

    .line 1
    sget-object v0, Lot0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnt0;

    .line 18
    .line 19
    iget-object v3, v2, Lnt0;->d:Lfc2;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v3}, Lfc2;->d()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_1
    iget-boolean v5, v2, Lnt0;->b:Z

    .line 30
    .line 31
    iget-object v6, v2, Lnt0;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, v2, Lnt0;->c:I

    .line 34
    .line 35
    invoke-static {v5, v6, v2, v4, p0}, LJ/N;->M7MirFey(ZLjava/lang/String;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lfc2;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lfc2;->o()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3}, Lfc2;->e()Ls92;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v5, v5, Ls92;->i:I

    .line 55
    .line 56
    invoke-virtual {v3}, Lfc2;->e()Ls92;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v3, v3, Ls92;->n:I

    .line 61
    .line 62
    invoke-static {v4, v5, v3, v2}, LJ/N;->MSgrvMWU(Ljava/lang/String;III)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
