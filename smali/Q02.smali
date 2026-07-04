.class public final synthetic LQ02;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LU02;


# direct methods
.method public synthetic constructor <init>(LU02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ02;->k:LU02;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LQ02;->k:LU02;

    .line 2
    .line 3
    iget-object v1, v0, LU02;->b:LS02;

    .line 4
    .line 5
    iget v1, v1, LLd;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, v0, LU02;->d:LT02;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, LT02;

    .line 16
    .line 17
    iget-object v2, v0, LU02;->b:LS02;

    .line 18
    .line 19
    iget-object v2, v2, LS02;->i:LT02;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v3, v2, LT02;->a:I

    .line 25
    .line 26
    iput v3, v1, LT02;->a:I

    .line 27
    .line 28
    iget-object v3, v2, LT02;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v3, v1, LT02;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v2, LT02;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v1, LT02;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v2, LT02;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v1, LT02;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v2, v2, LT02;->e:Z

    .line 41
    .line 42
    iput-boolean v2, v1, LT02;->e:Z

    .line 43
    .line 44
    iput-object v1, v0, LU02;->d:LT02;

    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, LU02;->d:LT02;

    .line 47
    .line 48
    iget-boolean v2, v1, LT02;->e:Z

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v2, v0, LU02;->b:LS02;

    .line 53
    .line 54
    iget-object v2, v2, LS02;->i:LT02;

    .line 55
    .line 56
    iget v2, v2, LT02;->a:I

    .line 57
    .line 58
    iput v2, v1, LT02;->a:I

    .line 59
    .line 60
    :cond_2
    iget-boolean v1, v0, LU02;->e:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, v0, LU02;->c:LW02;

    .line 65
    .line 66
    iget-object v2, v1, LW02;->a:LCW1;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v3, LL81;

    .line 72
    .line 73
    invoke-direct {v3}, LL81;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v4, LzW1;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v4, v5, v3}, LzW1;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, LCW1;->a:Lwo1;

    .line 83
    .line 84
    check-cast v2, LJN1;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, LJN1;->e(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LV02;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-direct {v2, v1, v4}, LV02;-><init>(LW02;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v4, v0, LU02;->e:Z

    .line 99
    .line 100
    :cond_3
    iget-object v1, v0, LU02;->a:LBQ0;

    .line 101
    .line 102
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_0
    move-object v2, v1

    .line 107
    check-cast v2, LAQ0;

    .line 108
    .line 109
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lorg/chromium/base/Callback;

    .line 120
    .line 121
    iget-object v3, v0, LU02;->d:LT02;

    .line 122
    .line 123
    invoke-interface {v2, v3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    :goto_1
    return-void
.end method
