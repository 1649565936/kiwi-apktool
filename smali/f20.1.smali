.class public final Lf20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li20;


# instance fields
.field public a:Lorg/chromium/ui/modelutil/PropertyModel;

.field public b:Lorg/chromium/chrome/browser/ui/fast_checkout/FastCheckoutBridge;

.field public c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public d:Ld20;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, Lg20;->a:LZ81;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-static {v0}, Lj20;->a(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lf20;->b:Lorg/chromium/chrome/browser/ui/fast_checkout/FastCheckoutBridge;

    .line 24
    .line 25
    iget-wide v0, v0, Lorg/chromium/chrome/browser/ui/fast_checkout/FastCheckoutBridge;->a:J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v1}, LJ/N;->M4U6AmKC(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 8

    .line 1
    sget-object v0, Lg20;->m:Lb91;

    .line 2
    .line 3
    sget-object v1, Lg20;->l:Lb91;

    .line 4
    .line 5
    sget-object v2, Lg20;->j:La91;

    .line 6
    .line 7
    sget-object v3, Lg20;->i:La91;

    .line 8
    .line 9
    sget-object v4, Lg20;->h:La91;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne p1, v5, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 15
    .line 16
    const v6, 0x7f140560

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v4, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 23
    .line 24
    const v5, 0x7f140561

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 31
    .line 32
    const v4, 0x7f14055f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 39
    .line 40
    new-instance v3, Lb20;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, p0, v4}, Lb20;-><init>(Lf20;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 50
    .line 51
    sget-object v2, Lg20;->d:Lb91;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LTy0;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v6, 0x2

    .line 64
    if-ne p1, v6, :cond_1

    .line 65
    .line 66
    iget-object v6, p0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 67
    .line 68
    const v7, 0x7f140566

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 75
    .line 76
    const v6, 0x7f140567

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 83
    .line 84
    const v4, 0x7f140565

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 91
    .line 92
    new-instance v3, Lb20;

    .line 93
    .line 94
    invoke-direct {v3, p0, v5}, Lb20;-><init>(Lf20;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 101
    .line 102
    sget-object v2, Lg20;->f:Lb91;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LTy0;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    iget-object v0, p0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 114
    .line 115
    sget-object v1, Lg20;->b:La91;

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lf20;->c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 121
    .line 122
    invoke-interface {p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->j()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final c(Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, Lg20;->c:Lb91;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 16
    .line 17
    invoke-virtual {v3, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 21
    .line 22
    sget-object v3, Lg20;->d:Lb91;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LTy0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lfw0;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LSy0;

    .line 45
    .line 46
    iget v4, v3, LSy0;->a:I

    .line 47
    .line 48
    if-eq v4, v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v4, LTg;->a:LW81;

    .line 52
    .line 53
    iget-object v3, v3, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sget-object v5, LTg;->b:LZ81;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v3, v5, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    const/16 v3, 0xc

    .line 79
    .line 80
    invoke-static {v3}, Lj20;->a(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 v3, 0xa

    .line 85
    .line 86
    invoke-static {v3}, Lj20;->a(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    return-void
.end method

.method public final d(Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, Lg20;->e:Lb91;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lf20;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 20
    .line 21
    sget-object v2, Lg20;->f:Lb91;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LTy0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lfw0;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LSy0;

    .line 44
    .line 45
    iget v3, v2, LSy0;->a:I

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v3, LWI;->a:LW81;

    .line 52
    .line 53
    iget-object v2, v2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sget-object v4, LWI;->b:LZ81;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v2, v4, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    invoke-static {v2}, Lj20;->a(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 v2, 0xb

    .line 85
    .line 86
    invoke-static {v2}, Lj20;->a(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    return-void
.end method
