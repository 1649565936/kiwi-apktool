.class public final synthetic Los;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lqs;


# direct methods
.method public synthetic constructor <init>(Lqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los;->k:Lqs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Los;->k:Lqs;

    .line 2
    .line 3
    iget-object v1, v0, Lqs;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v0, Lqs;->b:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    :cond_1
    return-void
.end method
