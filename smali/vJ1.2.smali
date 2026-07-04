.class public final LvJ1;
.super LqJ1;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static i(Landroid/content/Context;III)LvJ1;
    .locals 9

    .line 1
    const v0, 0x7f0901d4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    new-instance p0, LvJ1;

    .line 9
    .line 10
    const v2, 0x7f010827

    .line 11
    .line 12
    .line 13
    const v6, 0x7f12003e

    .line 14
    .line 15
    .line 16
    const v0, 0x7f12000b

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v1, p0

    .line 24
    move v3, p1

    .line 25
    move v4, p2

    .line 26
    move v5, p3

    .line 27
    invoke-direct/range {v1 .. v8}, LqJ1;-><init>(IIIIILjava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LqJ1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LqJ1;->c:LhI1;

    .line 8
    .line 9
    invoke-static {v0, p1}, LqJ1;->b(LhI1;Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, LqJ1;->g(IZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LqJ1;->c:LhI1;

    .line 9
    .line 10
    check-cast v0, LjI1;

    .line 11
    .line 12
    invoke-virtual {v0}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 22
    .line 23
    invoke-interface {v0, p1, v2, v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->u(Lorg/chromium/chrome/browser/tab/Tab;ZZ)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LqJ1;->c:LhI1;

    .line 28
    .line 29
    check-cast v0, LjI1;

    .line 30
    .line 31
    invoke-virtual {v0}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1, v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->q(Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v1}, LTL1;->a(I)V

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
