.class public final LQE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LcI1;


# instance fields
.field public final synthetic k:Luv1;

.field public final synthetic l:LUE1;


# direct methods
.method public constructor <init>(LUE1;Luv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQE1;->l:LUE1;

    .line 5
    .line 6
    iput-object p2, p0, LQE1;->k:Luv1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LQE1;->k:Luv1;

    .line 2
    .line 3
    iget-object v0, p0, LQE1;->l:LUE1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Luv1;->a(Lsv1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M(Lorg/chromium/chrome/browser/tab/Tab;IIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LQE1;->l:LUE1;

    .line 2
    .line 3
    iget-object p2, p1, LUE1;->m:LhI1;

    .line 4
    .line 5
    check-cast p2, LjI1;

    .line 6
    .line 7
    iget-boolean p2, p2, LjI1;->i:Z

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, LUE1;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final O(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LQE1;->k:Luv1;

    .line 10
    .line 11
    iget-object v1, p0, LQE1;->l:LUE1;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luv1;->b(Lsv1;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LQE1;->l:LUE1;

    .line 7
    .line 8
    iget-object v3, p0, LQE1;->k:Luv1;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v3, v2, p1}, Luv1;->b(Lsv1;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v3, v2, p1}, Luv1;->b(Lsv1;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final a(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LQE1;->l:LUE1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xb

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v1, LUE1;->k:Landroid/app/Activity;

    .line 15
    .line 16
    const v3, 0x7f140cba

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lov1;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, LUE1;->k:Landroid/app/Activity;

    .line 26
    .line 27
    const v2, 0x7f140cb8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object v1, v0, Lov1;->d:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v0, Lov1;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p0, LQE1;->k:Luv1;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Luv1;->c(Lov1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQE1;->l:LUE1;

    .line 2
    .line 3
    iget-object v0, v0, LUE1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    sget-object v1, LmF1;->h:LZ81;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LQE1;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, LQE1;->l:LUE1;

    .line 2
    .line 3
    iget-object v0, p2, LUE1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    sget-object v1, LmF1;->h:LZ81;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LQE1;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "%d"

    .line 49
    .line 50
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x1e

    .line 55
    .line 56
    invoke-static {v0, p2, v2, v1}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f140cb9

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, LUE1;->k:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lov1;->c:Ljava/lang/String;

    .line 70
    .line 71
    const v1, 0x7f140cb8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, v0, Lov1;->d:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, v0, Lov1;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p0, LQE1;->k:Luv1;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Luv1;->c(Lov1;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final s(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, LQE1;->l:LUE1;

    .line 6
    .line 7
    invoke-virtual {p3, p2}, LUE1;->b(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, v1}, LUE1;->d(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p3, LUE1;->B:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p3, LUE1;->B:I

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p3}, LUE1;->i()V

    .line 43
    .line 44
    .line 45
    sget-object p1, LmF1;->h:LZ81;

    .line 46
    .line 47
    iget-object p2, p3, LUE1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p3, LUE1;->r:LKL1;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p2, p3, LUE1;->m:LhI1;

    .line 61
    .line 62
    check-cast p2, LjI1;

    .line 63
    .line 64
    iget-object p2, p2, LjI1;->c:LYH1;

    .line 65
    .line 66
    invoke-virtual {p2}, LYH1;->e()LXH1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p1, Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v1, v1}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->w(LXH1;ZZ)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public final v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQE1;->l:LUE1;

    .line 2
    .line 3
    invoke-virtual {v0}, LUE1;->i()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LmF1;->h:LZ81;

    .line 7
    .line 8
    iget-object v2, v0, LUE1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LUE1;->r:LKL1;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v0, LUE1;->m:LhI1;

    .line 22
    .line 23
    check-cast v2, LjI1;

    .line 24
    .line 25
    iget-object v2, v2, LjI1;->c:LYH1;

    .line 26
    .line 27
    invoke-virtual {v2}, LYH1;->e()LXH1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3, v3}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->w(LXH1;ZZ)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, LQE1;->k:Luv1;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, Luv1;->b(Lsv1;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final x(IILorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    const/4 p2, 0x3

    .line 2
    iget-object v0, p0, LQE1;->l:LUE1;

    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, LUE1;->d(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, v0, LUE1;->B:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LUE1;->b(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, LUE1;->B:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
