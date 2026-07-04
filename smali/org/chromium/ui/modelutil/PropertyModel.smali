.class public Lorg/chromium/ui/modelutil/PropertyModel;
.super Li91;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [LU81;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LU81;

    invoke-static {p1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Li91;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/chromium/ui/modelutil/PropertyModel;->b:Ljava/util/Map;

    return-void
.end method

.method public varargs constructor <init>([LU81;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static e([LU81;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Duplicate key: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    return-object v0
.end method

.method public static f([LU81;[LU81;)[LU81;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [LU81;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length p0, p0

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/ui/modelutil/PropertyModel;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LU81;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public final g(LW81;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LR81;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p1, LR81;->a:F

    .line 14
    .line 15
    :goto_0
    return p1
.end method

.method public final h(LX81;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LS81;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p1, LS81;->a:I

    .line 14
    .line 15
    :goto_0
    return p1
.end method

.method public final i(LW81;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LT81;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p1, LT81;->a:J

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public final j(LW81;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LV81;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, LV81;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method

.method public final k(LW81;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LP81;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p1, p1, LP81;->a:Z

    .line 14
    .line 15
    :goto_0
    return p1
.end method

.method public final l(LW81;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LR81;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LR81;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v1, LR81;->a:F

    .line 21
    .line 22
    cmpl-float v0, v0, p2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iput p2, v1, LR81;->a:F

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Li91;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(LW81;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LT81;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LT81;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v2, v1, LT81;->a:J

    .line 21
    .line 22
    cmp-long v0, v2, p2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iput-wide p2, v1, LT81;->a:J

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Li91;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(LZ81;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LP81;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LP81;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, v1, LP81;->a:Z

    .line 21
    .line 22
    if-ne v0, p2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iput-boolean p2, v1, LP81;->a:Z

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Li91;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o(La91;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LS81;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LS81;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v1, LS81;->a:I

    .line 21
    .line 22
    if-ne v0, p2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iput p2, v1, LS81;->a:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Li91;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p(Lb91;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LV81;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LV81;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p1, Lb91;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LV81;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iput-object p2, v1, LV81;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Li91;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
