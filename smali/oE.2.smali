.class public final synthetic LoE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSv0;


# instance fields
.field public final synthetic k:LqE;

.field public final synthetic l:LGs0;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LqE;LGs0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoE;->k:LqE;

    .line 5
    .line 6
    iput-object p2, p0, LoE;->l:LGs0;

    .line 7
    .line 8
    iput p3, p0, LoE;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, LoE;->k:LqE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbw0;->a:La91;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, p0, LoE;->l:LGs0;

    .line 14
    .line 15
    const v4, 0x7f140678

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const v6, 0x7f140a9b

    .line 20
    .line 21
    .line 22
    if-ne v1, v4, :cond_2

    .line 23
    .line 24
    sget-object v4, Lbw0;->e:La91;

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v5

    .line 34
    :goto_0
    iget-object p1, v3, LGs0;->a:Ljava/lang/String;

    .line 35
    .line 36
    xor-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    invoke-static {p1, v3}, LJ/N;->Mt0H9F3d(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p1, 0x6

    .line 46
    :goto_1
    invoke-static {p1}, Lbt0;->g(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-ne v1, v6, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lbt0;->b()Lbt0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, v3, LGs0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v5}, LJ/N;->Me60Lv4_(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lbt0;->b:Lat0;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    check-cast p1, LqE;

    .line 69
    .line 70
    invoke-virtual {p1}, LqE;->y()V

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 p1, 0x3

    .line 74
    invoke-static {p1}, Lbt0;->g(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const p1, 0x7f14070c

    .line 79
    .line 80
    .line 81
    if-ne v1, p1, :cond_5

    .line 82
    .line 83
    invoke-static {}, Lbt0;->b()Lbt0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v2, v3, LGs0;->a:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v3, -0x1

    .line 90
    invoke-virtual {p1, v2, v3}, Lbt0;->f(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const p1, 0x7f14070a

    .line 95
    .line 96
    .line 97
    if-ne v1, p1, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lbt0;->b()Lbt0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v3, v3, LGs0;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v3, v2}, Lbt0;->f(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const p1, 0x7f14070b

    .line 110
    .line 111
    .line 112
    if-ne v1, p1, :cond_7

    .line 113
    .line 114
    invoke-static {}, Lbt0;->b()Lbt0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v2, v3, LGs0;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget v3, p0, LoE;->m:I

    .line 121
    .line 122
    neg-int v3, v3

    .line 123
    invoke-virtual {p1, v2, v3}, Lbt0;->f(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_2
    if-eq v1, v6, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, LQc1;->f()V

    .line 129
    .line 130
    .line 131
    :cond_8
    return-void
.end method
