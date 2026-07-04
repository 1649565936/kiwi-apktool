.class public final LlK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LTy0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LlK1;->a:I

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfw0;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LlK1;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lfw0;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lfw0;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LSy0;

    .line 29
    .line 30
    new-instance v1, LkK1;

    .line 31
    .line 32
    iget-object v0, v0, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LkK1;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LlK1;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LlK1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LlK1;

    .line 8
    .line 9
    iget v0, p1, LlK1;->a:I

    .line 10
    .line 11
    iget v2, p0, LlK1;->a:I

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, LlK1;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p1, p1, LlK1;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LlK1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, LlK1;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
