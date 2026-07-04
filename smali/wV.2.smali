.class public final synthetic LwV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LxV;


# direct methods
.method public synthetic constructor <init>(LxV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwV;->k:LxV;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LwV;->k:LxV;

    .line 2
    .line 3
    iget-object v0, v0, LxV;->e:LyV;

    .line 4
    .line 5
    iget-object v1, v0, LyV;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    check-cast v0, LQs0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-array v2, v2, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LGs0;

    .line 27
    .line 28
    iget-object v4, v4, LGs0;->a:Ljava/lang/String;

    .line 29
    .line 30
    aput-object v4, v2, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lbt0;->b()Lbt0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LJ/N;->Mo7xRjdk([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v1}, Lbt0;->g(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LQc1;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
