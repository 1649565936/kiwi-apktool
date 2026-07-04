.class public final LwI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lsv1;


# instance fields
.field public final synthetic k:LxI;


# direct methods
.method public constructor <init>(LxI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwI;->k:LxI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, LwI;->k:LxI;

    .line 2
    .line 3
    iget-object p1, p1, LxI;->b:Luv1;

    .line 4
    .line 5
    iget-object v0, p1, Luv1;->n:Lqv1;

    .line 6
    .line 7
    iget-object v1, v0, Lqv1;->a:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lqv1;->b:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, v0, Lqv1;->a:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lqv1;->b:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Luv1;->d()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lqv1;->b(Z)Lov1;

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method
