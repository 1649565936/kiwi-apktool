.class public final LH42;
.super Lph1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Llb0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LAG;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH42;->o:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lph1;-><init>(LAG;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvo1;

    .line 2
    .line 3
    check-cast p2, LAG;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LH42;->h(Ljava/lang/Object;LAG;)LAG;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH42;

    .line 10
    .line 11
    sget-object p2, Lj02;->a:Lj02;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LH42;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Ljava/lang/Object;LAG;)LAG;
    .locals 2

    .line 1
    new-instance v0, LH42;

    .line 2
    .line 3
    iget-object v1, p0, LH42;->o:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LH42;-><init>(Landroid/view/View;LAG;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LH42;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LPH;->k:LPH;

    .line 2
    .line 3
    iget v1, p0, LH42;->m:I

    .line 4
    .line 5
    iget-object v2, p0, LH42;->o:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    sget-object v4, Lj02;->a:Lj02;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Luh1;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, LH42;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lvo1;

    .line 32
    .line 33
    invoke-static {p1}, Luh1;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of p1, v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const-string p1, "<this>"

    .line 43
    .line 44
    invoke-static {v2, p1}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ly42;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {p1, v2, v3}, Ly42;-><init>(Landroid/view/ViewGroup;LAG;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, LH42;->n:Ljava/lang/Object;

    .line 54
    .line 55
    iput v5, p0, LH42;->m:I

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lvo1;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v2, p1}, LDp0;->a(Ljava/lang/Object;LAG;Llb0;)LAG;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v2, Lvo1;->n:LAG;

    .line 70
    .line 71
    invoke-virtual {v2}, Lvo1;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    move-object p1, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput-object v2, v1, Lvo1;->m:Ljava/util/Iterator;

    .line 80
    .line 81
    iput v5, v1, Lvo1;->k:I

    .line 82
    .line 83
    iput-object p0, v1, Lvo1;->n:LAG;

    .line 84
    .line 85
    sget-object p1, LPH;->k:LPH;

    .line 86
    .line 87
    :goto_0
    sget-object v1, LPH;->k:LPH;

    .line 88
    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object p1, v4

    .line 93
    :goto_1
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    :goto_2
    return-object v4

    .line 97
    :cond_5
    invoke-static {p1}, Luh1;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LH42;->n:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lvo1;

    .line 103
    .line 104
    iput-object p1, p0, LH42;->n:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, LH42;->m:I

    .line 107
    .line 108
    iput-object v2, p1, Lvo1;->l:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    iput v1, p1, Lvo1;->k:I

    .line 112
    .line 113
    iput-object p0, p1, Lvo1;->n:LAG;

    .line 114
    .line 115
    return-object v0
.end method
