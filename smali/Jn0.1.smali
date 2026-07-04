.class public final LJn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:I

.field public final b:LPn0;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public final synthetic e:LKn0;


# direct methods
.method public constructor <init>(LKn0;ILPn0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJn0;->e:LKn0;

    .line 5
    .line 6
    iput p2, p0, LJn0;->a:I

    .line 7
    .line 8
    iput-object p3, p0, LJn0;->b:LPn0;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v0, p0, LJn0;->a:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LJn0;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget v0, p0, LJn0;->a:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, LJn0;->d:I

    .line 29
    .line 30
    invoke-static {p1, p2, v0, p3}, LKn0;->A(LKn0;Ljava/util/ArrayList;ILPn0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LXd1;II)V
    .locals 1

    .line 1
    iget-object v0, p0, LJn0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget p1, p0, LJn0;->d:I

    .line 7
    .line 8
    add-int/2addr p1, p3

    .line 9
    iput p1, p0, LJn0;->d:I

    .line 10
    .line 11
    iget p1, p0, LJn0;->a:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, LJn0;->a:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget p1, p0, LJn0;->d:I

    .line 28
    .line 29
    iget-object p2, p0, LJn0;->b:LPn0;

    .line 30
    .line 31
    iget-object p3, p0, LJn0;->e:LKn0;

    .line 32
    .line 33
    invoke-static {p3, v0, p1, p2}, LKn0;->A(LKn0;Ljava/util/ArrayList;ILPn0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
