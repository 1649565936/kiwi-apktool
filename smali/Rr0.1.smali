.class public final LRr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lh91;
.implements Lp91;
.implements Lfs0;


# instance fields
.field public final k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final l:LN0;

.field public final m:LCr0;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;LmA0;LmA0;Lhs0;Les0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRr0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    iput-object p3, p0, LRr0;->l:LN0;

    .line 7
    .line 8
    iput-object p4, p0, LRr0;->m:LCr0;

    .line 9
    .line 10
    sget-object p3, Lcs0;->g:Lb91;

    .line 11
    .line 12
    new-instance p4, LNr0;

    .line 13
    .line 14
    invoke-direct {p4, p0}, LNr0;-><init>(LRr0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p3, Lcs0;->e:Lb91;

    .line 21
    .line 22
    new-instance p4, Lbs0;

    .line 23
    .line 24
    invoke-direct {p4, p5}, Lbs0;-><init>(Les0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p4, Lcs0;->j:Lb91;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p5, LOr0;

    .line 36
    .line 37
    invoke-direct {p5, p2}, LOr0;-><init>(LmA0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p4, p5}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "AutofillKeyboardAccessory_LAUNCHED"

    .line 44
    .line 45
    invoke-static {p2}, LSv;->e(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    sget-object p2, Lcs0;->a:LW81;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lew0;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Las0;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lfw0;->u(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1, p0}, Li91;->a(Lh91;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [LEr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LRr0;->e(I[LEr0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Li91;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LU81;

    .line 2
    .line 3
    sget-object p1, Lcs0;->b:LZ81;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcs0;->h:LZ81;

    .line 8
    .line 9
    iget-object v0, p0, LRr0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LRr0;->m:LCr0;

    .line 16
    .line 17
    check-cast p2, Lhs0;

    .line 18
    .line 19
    sget-object v2, Lis0;->b:Lb91;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object p2, p2, Lhs0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 23
    .line 24
    invoke-virtual {p2, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-array p1, v1, [LEr0;

    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, LRr0;->e(I[LEr0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    sget-object v0, Lcs0;->a:LW81;

    .line 2
    .line 3
    iget-object v1, p0, LRr0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lew0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfw0;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Las0;

    .line 26
    .line 27
    iget v1, v1, Las0;->a:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final d(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcs0;->a:LW81;

    .line 7
    .line 8
    iget-object v2, p0, LRr0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lew0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lfw0;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Las0;

    .line 31
    .line 32
    iget-object v3, v2, Las0;->b:LEr0;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v3, v3, LEr0;->d:I

    .line 38
    .line 39
    if-ne v3, p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method public final e(I[LEr0;)V
    .locals 10

    .line 1
    const-string v0, "KeyboardAccessoryMediator#onItemAvailable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LRr0;->d(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v2, p2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v2, p2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_3

    .line 21
    .line 22
    aget-object v5, p2, v4

    .line 23
    .line 24
    new-instance v6, Las0;

    .line 25
    .line 26
    iget v7, v5, LEr0;->d:I

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v7, v8, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    if-eq v7, v9, :cond_2

    .line 35
    .line 36
    packed-switch v7, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Unhandled action type:"

    .line 42
    .line 43
    invoke-static {p2, v7}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_0
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "No view defined for :"

    .line 54
    .line 55
    invoke-static {p2, v7}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :pswitch_1
    move v8, v3

    .line 64
    :cond_2
    invoke-direct {v6, v8, v5}, Las0;-><init>(ILEr0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    const-string p2, "AutofillKeyboardAccessory_LAUNCHED"

    .line 77
    .line 78
    invoke-static {p2}, LSv;->e(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object v1, p0, LRr0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sget-object v2, Lcs0;->e:Lb91;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Las0;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    sget-object p2, Lcs0;->a:LW81;

    .line 102
    .line 103
    invoke-virtual {v1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lew0;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lfw0;->B(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcs0;->i:LZ81;

    .line 113
    .line 114
    invoke-virtual {p0}, LRr0;->c()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {v1, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
