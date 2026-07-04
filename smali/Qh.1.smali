.class public final LQh;
.super LiS0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic d:LRh;


# direct methods
.method public constructor <init>(LRh;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQh;->d:LRh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LiS0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LQh;->d:LRh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, v0, LRh;->l:[LIh;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_3

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v3}, LIh;->H()LwQ0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, LvB1;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, LIh;->f()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v3, LRh;->r:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sget v4, LRh;->s:I

    .line 69
    .line 70
    const-string v5, "Android.BackPress.Failure"

    .line 71
    .line 72
    invoke-static {v3, v4, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v2}, LRh;->g(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LRh;->b(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, v0, LRh;->p:Ljava/lang/Runnable;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {v1}, LRh;->b(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method
