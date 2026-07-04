.class public final LPJ1;
.super LqJ1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public g:I

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v4, 0x1

    .line 4
    const v1, 0x7f010829

    .line 5
    .line 6
    .line 7
    const v5, 0x7f140c61

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v7, p1

    .line 13
    invoke-direct/range {v0 .. v7}, LqJ1;-><init>(IIIIILjava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LPJ1;->g:I

    .line 18
    .line 19
    iput-object p1, p0, LPJ1;->h:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object p2, p0, LPJ1;->i:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object p1, p0, LqJ1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 24
    .line 25
    sget-object p2, LrJ1;->p:LZ81;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, LPJ1;->i(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, LqJ1;->g(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LqJ1;->d:LpJ1;

    .line 10
    .line 11
    check-cast p1, Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 12
    .line 13
    iget-object v1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/n;->p:Leo1;

    .line 14
    .line 15
    iget-object v1, v1, Leo1;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/n;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, LPJ1;->i(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)Z
    .locals 7

    .line 1
    iget p1, p0, LPJ1;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LqJ1;->d:LpJ1;

    .line 8
    .line 9
    check-cast p1, Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/chromium/chrome/browser/tasks/tab_management/n;->p:Leo1;

    .line 12
    .line 13
    iget-object v3, v2, Leo1;->c:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v4, p1, Lorg/chromium/chrome/browser/tasks/tab_management/n;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lorg/chromium/chrome/browser/tab/Tab;

    .line 32
    .line 33
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2, v3}, Leo1;->g(Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/n;->n:LyJ1;

    .line 53
    .line 54
    invoke-virtual {p1, v4, v2, v0, v1}, LyJ1;->a(Ljava/util/List;ILBH1;Z)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {p1}, LTL1;->a(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v2, 0x2

    .line 63
    if-ne p1, v2, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, LqJ1;->d:LpJ1;

    .line 66
    .line 67
    check-cast p1, Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 68
    .line 69
    iget-object v2, p1, Lorg/chromium/chrome/browser/tasks/tab_management/n;->p:Leo1;

    .line 70
    .line 71
    iget-object v3, v2, Leo1;->c:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Leo1;->g(Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Lorg/chromium/chrome/browser/tasks/tab_management/n;->w:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/n;->n:LyJ1;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v2, v3, v0, v1}, LyJ1;->a(Ljava/util/List;ILBH1;Z)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x4

    .line 88
    invoke-static {p1}, LTL1;->a(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget v0, p0, LPJ1;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LPJ1;->g:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v1, LrJ1;->j:Lb91;

    .line 10
    .line 11
    sget-object v2, LrJ1;->e:La91;

    .line 12
    .line 13
    iget-object v3, p0, LqJ1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const p1, 0x7f140c61

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LPJ1;->h:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v3, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    const p1, 0x7f140c60

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LPJ1;->i:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v3, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method
