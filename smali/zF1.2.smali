.class public final LzF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:I

.field public final c:I

.field public final synthetic d:LAF1;


# direct methods
.method public constructor <init>(LAF1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzF1;->d:LAF1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LzF1;->a:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, LzF1;->b:I

    .line 15
    .line 16
    iput p2, p0, LzF1;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LzF1;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget v0, p0, LzF1;->b:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iput p1, p0, LzF1;->b:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LzF1;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-le p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LzF1;->d:LAF1;

    .line 25
    .line 26
    iget v0, p0, LzF1;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LAF1;->k0(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LzF1;->a:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LzF1;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
