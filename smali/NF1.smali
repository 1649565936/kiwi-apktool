.class public final LNF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LcI1;


# instance fields
.field public final synthetic k:LTF1;


# direct methods
.method public constructor <init>(LTF1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNF1;->k:LTF1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Lorg/chromium/chrome/browser/tab/Tab;IIZ)V
    .locals 1

    .line 1
    const/4 p3, 0x2

    .line 2
    if-eq p2, p3, :cond_4

    .line 3
    .line 4
    const/4 p3, 0x3

    .line 5
    if-eq p2, p3, :cond_4

    .line 6
    .line 7
    const/16 p3, 0xb

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x5

    .line 13
    if-ne p2, p3, :cond_1

    .line 14
    .line 15
    sget-object p3, LSL1;->e:Lco;

    .line 16
    .line 17
    invoke-virtual {p3}, Lco;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/16 p3, 0xd

    .line 25
    .line 26
    iget-object p4, p0, LNF1;->k:LTF1;

    .line 27
    .line 28
    if-ne p2, p3, :cond_2

    .line 29
    .line 30
    iget-boolean p2, p4, LTF1;->D:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    sget-object p2, LUF1;->f:Lb91;

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p4, p3}, LTF1;->a(I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/lit8 p3, p3, -0x1

    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-object v0, p4, LTF1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 55
    .line 56
    invoke-virtual {v0, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean p2, p4, LTF1;->D:Z

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p4, p1}, LTF1;->b(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LNF1;->k:LTF1;

    .line 2
    .line 3
    iget-object v1, v0, LTF1;->o:LhI1;

    .line 4
    .line 5
    check-cast v1, LjI1;

    .line 6
    .line 7
    invoke-virtual {v1}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, LTF1;->z:LTt0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    check-cast v2, LMt0;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LMt0;->z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, LTF1;->z:LTt0;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    check-cast v2, LMt0;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, LMt0;->z(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, LTF1;->b(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, LNF1;->k:LTF1;

    .line 2
    .line 3
    iget-boolean p3, p2, LTF1;->D:Z

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2, p1}, LTF1;->a(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p3, 0x1

    .line 21
    if-ne p1, p3, :cond_1

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    invoke-virtual {p2, p1}, LTF1;->b(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, LNF1;->k:LTF1;

    .line 2
    .line 3
    iget-boolean v0, p1, LTF1;->D:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LTF1;->o:LhI1;

    .line 8
    .line 9
    check-cast v0, LjI1;

    .line 10
    .line 11
    invoke-virtual {v0}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, LTF1;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final x(IILorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, LNF1;->k:LTF1;

    .line 2
    .line 3
    iget-object v0, p1, LTF1;->k:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LSL1;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LTF1;->a(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, LTF1;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
