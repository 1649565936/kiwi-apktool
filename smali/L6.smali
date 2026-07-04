.class public final LL6;
.super Lxs1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LWH0;


# instance fields
.field public final synthetic k:I

.field public final l:LSq;


# direct methods
.method public synthetic constructor <init>(LSq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LL6;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LL6;->l:LSq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJG0;)Z
    .locals 5

    .line 1
    iget v0, p0, LL6;->k:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LL6;->l:LSq;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, LJG0;->a()LIo1;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch LoP; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    goto :goto_4

    .line 16
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, LJG0;->a()LIo1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, LIo1;->d:LEH0;

    .line 21
    .line 22
    invoke-virtual {v0, v4, v1}, LEH0;->c(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LO6;->d(LJG0;)LO6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast v3, LM6;

    .line 38
    .line 39
    iget-object p1, p1, LO6;->b:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, LM6;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch LoP; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    :goto_0
    move v2, v4

    .line 46
    :goto_1
    return v2

    .line 47
    :pswitch_1
    :try_start_2
    invoke-virtual {p1}, LJG0;->a()LIo1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p1, LIo1;->d:LEH0;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-virtual {v0, v1, v1}, LEH0;->c(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, LK6;->d(LJG0;)LK6;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast v3, LM6;

    .line 70
    .line 71
    iget-object p1, p1, LK6;->b:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, LM6;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch LoP; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catch_1
    :goto_2
    move v2, v4

    .line 78
    :goto_3
    return v2

    .line 79
    :goto_4
    :try_start_3
    iget-object v0, p1, LIo1;->d:LEH0;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, LEH0;->c(II)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_2
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, LQ6;->d(LJG0;)LQ6;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast v3, LM6;

    .line 97
    .line 98
    iget-object p1, p1, LQ6;->b:LLb1;

    .line 99
    .line 100
    invoke-virtual {v3, p1}, LM6;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch LoP; {:try_start_3 .. :try_end_3} :catch_2

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :catch_2
    :goto_5
    move v2, v4

    .line 105
    :goto_6
    return v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
