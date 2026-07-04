.class public final Ldk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LyK1;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldk;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LfE1;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p1, p1, LfE1;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    new-array p1, v1, [LqK1;

    .line 22
    .line 23
    new-instance v1, LqK1;

    .line 24
    .line 25
    iget v2, p0, Ldk;->a:I

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LqK1;-><init>(ILjava/util/AbstractList;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v1, p1, v0

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method
