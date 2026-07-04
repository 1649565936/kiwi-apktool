.class public final Lh70;
.super LK90;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final w:Ljava/util/List;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La90;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK90;-><init>(La90;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh70;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lh70;->w:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(I)Landroidx/fragment/app/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lh70;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf70;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v0, v0, Lf70;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/c;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lh70;->x:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_1
    if-gt v3, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v1, v0

    .line 38
    check-cast v1, Le70;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh70;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
