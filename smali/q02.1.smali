.class public final Lq02;
.super Ljava/util/AbstractList;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Leu0;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final k:Leu0;


# direct methods
.method public constructor <init>(Leu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq02;->k:Leu0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(LOp;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq02;->k:Leu0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final i()Leu0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lp02;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp02;-><init>(Lq02;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq02;->k:Leu0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leu0;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lo02;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo02;-><init>(Lq02;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lq02;->k:Leu0;

    .line 2
    .line 3
    invoke-interface {v0}, Leu0;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq02;->k:Leu0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
