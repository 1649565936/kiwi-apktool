.class public final Lqv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Ljava/util/LinkedList;

.field public b:Ljava/util/LinkedList;


# direct methods
.method public static c(Ljava/util/LinkedList;Lsv1;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lov1;

    .line 20
    .line 21
    iget-object v2, v1, Lov1;->a:Lsv1;

    .line 22
    .line 23
    if-eq v2, p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lov1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lsv1;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0
.end method

.method public static d(Ljava/util/LinkedList;Lsv1;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lov1;

    .line 20
    .line 21
    iget-object v2, v1, Lov1;->a:Lsv1;

    .line 22
    .line 23
    if-eq v2, p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v2, v1, Lov1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lov1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lsv1;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    return v0
.end method


# virtual methods
.method public final a()Lov1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv1;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lov1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqv1;->b:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lov1;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final b(Z)Lov1;
    .locals 2

    .line 1
    iget-object v0, p0, Lqv1;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lov1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqv1;->b:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lov1;

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lov1;->a:Lsv1;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lov1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lsv1;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, v0, Lov1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lsv1;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-object v0
.end method
