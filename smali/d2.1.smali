.class public final Ld2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LO2;
.implements Lx81;


# instance fields
.field public final k:LTy0;

.field public final l:LW1;

.field public final m:Ly81;

.field public final n:Lorg/chromium/components/signin/AccountManagerFacade;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTy0;LW1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld2;->k:LTy0;

    .line 5
    .line 6
    iput-object p3, p0, Ld2;->l:LW1;

    .line 7
    .line 8
    invoke-static {p1}, Ly81;->b(Landroid/content/Context;)Ly81;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ld2;->m:Ly81;

    .line 13
    .line 14
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Ld2;->n:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 19
    .line 20
    invoke-interface {p2, p0}, Lorg/chromium/components/signin/AccountManagerFacade;->a(LO2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ly81;->a(Lx81;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lorg/chromium/components/signin/AccountManagerFacade;->e()LL81;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LN2;->e(LL81;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ld2;->a(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2;->n:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/components/signin/AccountManagerFacade;->e()LL81;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lb2;-><init>(Ld2;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2;->k:LTy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfw0;->w()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lb2;-><init>(Ld2;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/accounts/Account;

    .line 27
    .line 28
    iget-object v3, p0, Ld2;->m:Ly81;

    .line 29
    .line 30
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ly81;->c(Ljava/lang/String;)LAS;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lf2;->e:[LU81;

    .line 37
    .line 38
    invoke-static {v3}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lf2;->c:Lb91;

    .line 43
    .line 44
    new-instance v5, LV81;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v5, LV81;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lf2;->d:LW81;

    .line 55
    .line 56
    new-instance v4, LV81;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v4, LV81;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3, v2, v4, v3}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, LSy0;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v3, v4, v2}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lfw0;->u(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Ld2;->l:LW1;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v1, Lc2;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lc2;-><init>(LW1;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lf2;->b:[LU81;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v2, Lf2;->a:LW81;

    .line 94
    .line 95
    new-instance v3, Le2;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Le2;-><init>(Lc2;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LV81;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v3, v1, LV81;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p1, v2, v1, p1}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, LSy0;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v1, v2, p1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2;->k:LTy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfw0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LSy0;

    .line 18
    .line 19
    iget v2, v1, LSy0;->a:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    sget-object v2, Lf2;->c:Lb91;

    .line 25
    .line 26
    iget-object v1, v1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LAS;

    .line 33
    .line 34
    iget-object v3, v3, LAS;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Ld2;->m:Ly81;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ly81;->c(Ljava/lang/String;)LAS;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
