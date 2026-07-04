.class public final LM0;
.super LTV0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lgw0;


# instance fields
.field public final c:Lew0;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lew0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LTV0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0;->c:Lew0;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfw0;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LM0;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, LM0;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final b(Llw0;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lew0;

    .line 2
    .line 3
    check-cast p4, Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {p0}, LTV0;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Llw0;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lew0;

    .line 2
    .line 3
    check-cast p4, Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {p0}, LTV0;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LM0;->c:Lew0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfw0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Llw0;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lew0;

    .line 2
    .line 3
    check-cast p3, Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    check-cast p4, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-virtual {p0}, LTV0;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, LM0;->c:Lew0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lfw0;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LM0;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x2

    .line 33
    return p1
.end method

.method public final g(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LM0;->c:Lew0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LIr0;

    .line 8
    .line 9
    iget-object v0, p0, LM0;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p1, LIr0;->d:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, -0x1

    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p1, LIr0;->f:Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;->b(Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v1
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method
