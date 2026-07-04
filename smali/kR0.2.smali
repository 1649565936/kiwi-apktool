.class public final LkR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lqc;


# virtual methods
.method public final v(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sget-object p2, LoR0;->r:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LoR0;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p2, p1, LoR0;->n:LlR0;

    .line 17
    .line 18
    invoke-virtual {p2}, LuI1;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, LoR0;->o:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p1, LoR0;->m:LhI1;

    .line 54
    .line 55
    check-cast v2, LjI1;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, LjI1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v1, p1}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-boolean p2, p1, LoR0;->p:Z

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifier;->f(LML0;)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    iput-boolean p2, p1, LoR0;->p:Z

    .line 80
    .line 81
    :cond_5
    return-void
.end method
