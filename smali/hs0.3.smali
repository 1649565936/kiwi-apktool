.class public final Lhs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LrG1;
.implements Lxr0;
.implements Lh91;
.implements LCr0;


# instance fields
.field public final k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public l:Lfs0;

.field public final m:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhs0;->m:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lhs0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Li91;->a(Lh91;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AutofillKeyboardAccessory_LAUNCHED"

    .line 17
    .line 18
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lis0;->d:Lb91;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lis0;->c:Lb91;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(LwG1;)V
    .locals 3

    .line 1
    sget-object v0, Lis0;->b:Lb91;

    .line 2
    .line 3
    iget-object v1, p0, Lhs0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget p1, p1, LwG1;->e:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhs0;->e(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lhs0;->l:Lfs0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p1, LRr0;

    .line 26
    .line 27
    iget-object v0, p1, LRr0;->m:LCr0;

    .line 28
    .line 29
    check-cast v0, Lhs0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lhs0;->d()LIr0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, LIr0;->e:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1}, LnA0;->b(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LRr0;->l:LN0;

    .line 42
    .line 43
    check-cast p1, LmA0;

    .line 44
    .line 45
    invoke-virtual {p1}, LmA0;->g1()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Li91;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, LU81;

    .line 2
    .line 3
    sget-object p1, Lis0;->b:Lb91;

    .line 4
    .line 5
    iget-object v0, p0, Lhs0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    if-ne p2, p1, :cond_5

    .line 8
    .line 9
    iget-object p2, p0, Lhs0;->l:Lfs0;

    .line 10
    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    check-cast p2, LRr0;

    .line 20
    .line 21
    iget-object p2, p2, LRr0;->l:LN0;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "AutofillKeyboardAccessory_LAUNCHED"

    .line 26
    .line 27
    invoke-static {p1}, LSv;->e(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast p2, LmA0;

    .line 35
    .line 36
    invoke-virtual {p2}, LmA0;->g1()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast p2, LmA0;

    .line 45
    .line 46
    invoke-virtual {p2}, LmA0;->e1()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p2, LmA0;->s:LO0;

    .line 54
    .line 55
    iget-object v0, v0, LO0;->a:LR0;

    .line 56
    .line 57
    iget-object v0, v0, LR0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 58
    .line 59
    sget-object v1, LT0;->b:La91;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, LmA0;->v:LGW;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, LGW;->k:LJW;

    .line 69
    .line 70
    iget-object p1, p1, LJW;->q:Lv6;

    .line 71
    .line 72
    invoke-virtual {p1}, Lv6;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p2, LmA0;->v:LGW;

    .line 79
    .line 80
    invoke-virtual {p1}, LGW;->a()V

    .line 81
    .line 82
    .line 83
    :cond_3
    const/4 p1, 0x5

    .line 84
    invoke-virtual {p2, p1}, LmA0;->d1(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sget-object v0, LoA0;->c:La91;

    .line 89
    .line 90
    iget-object v1, p2, LmA0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-static {p1}, LmA0;->Y0(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/16 p1, 0xd

    .line 104
    .line 105
    invoke-virtual {p2, p1}, LmA0;->d1(I)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    const/16 p1, 0xb

    .line 112
    .line 113
    invoke-static {p1}, LmA0;->Y0(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    sget-object v1, Lis0;->a:LW81;

    .line 122
    .line 123
    if-ne p2, v1, :cond_6

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-virtual {v0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_0
    return-void
.end method

.method public final c(LwG1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()LIr0;
    .locals 3

    .line 1
    sget-object v0, Lis0;->b:Lb91;

    .line 2
    .line 3
    iget-object v1, p0, Lhs0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v2, Lis0;->a:LW81;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lew0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LIr0;

    .line 36
    .line 37
    return-object v0
.end method

.method public final e(I)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    sget-object v0, Lis0;->a:LW81;

    .line 7
    .line 8
    iget-object v2, p0, Lhs0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lew0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfw0;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final k(LwG1;)V
    .locals 2

    .line 1
    sget-object v0, Lis0;->b:Lb91;

    .line 2
    .line 3
    iget p1, p1, LwG1;->e:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhs0;->e(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lhs0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
