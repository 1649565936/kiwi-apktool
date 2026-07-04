.class public LAm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, LAm1;-><init>(IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LAm1;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LAm1;->d:Z

    .line 5
    iput p1, p0, LAm1;->b:I

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput p2, p0, LAm1;->c:I

    .line 9
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 10
    iput p1, p0, LAm1;->c:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)LDX;
    .locals 2

    .line 1
    iget-object v0, p0, LAm1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LDX;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final b()LDX;
    .locals 1

    .line 1
    iget v0, p0, LAm1;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LAm1;->a(I)LDX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LAm1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(LDX;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LAm1;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iput v0, p0, LAm1;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method
