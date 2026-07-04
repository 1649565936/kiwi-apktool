.class public final LXI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LbJ1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LjJ1;


# direct methods
.method public constructor <init>(LjJ1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXI1;->c:LjJ1;

    .line 5
    .line 6
    iput-boolean p2, p0, LXI1;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LXI1;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Boolean;Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, LXI1;->c:LjJ1;

    .line 2
    .line 3
    iget-boolean v1, v0, LjJ1;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LjJ1;->d:LNI1;

    .line 8
    .line 9
    invoke-interface {v1}, LNI1;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, LjJ1;->k:Ljava/util/HashSet;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v1, LiJ1;

    .line 36
    .line 37
    iget-boolean v2, p0, LXI1;->a:Z

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object v3, v1

    .line 44
    move v4, p2

    .line 45
    move v5, p1

    .line 46
    move-object v6, p3

    .line 47
    move-object v7, p4

    .line 48
    invoke-direct/range {v3 .. v8}, LiJ1;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v0, LjJ1;->j:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    iget-boolean v2, p0, LXI1;->b:Z

    .line 56
    .line 57
    if-eqz p6, :cond_2

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    :cond_2
    if-eqz p5, :cond_4

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p2, v0, LjJ1;->g:LBQ0;

    .line 73
    .line 74
    invoke-virtual {p2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_5
    :goto_1
    move-object v0, p2

    .line 79
    check-cast v0, LAQ0;

    .line 80
    .line 81
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LdI1;

    .line 92
    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget v1, v0, LdI1;->b:I

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    iput v1, v0, LdI1;->b:I

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    :goto_2
    iget v1, v0, LdI1;->a:I

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    iput v1, v0, LdI1;->a:I

    .line 117
    .line 118
    :goto_3
    if-eqz p5, :cond_8

    .line 119
    .line 120
    iput p1, v0, LdI1;->c:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    if-eqz p6, :cond_9

    .line 124
    .line 125
    iput p1, v0, LdI1;->d:I

    .line 126
    .line 127
    :cond_9
    :goto_4
    iget-object v0, v0, LdI1;->e:LeI1;

    .line 128
    .line 129
    iget-object v0, v0, LeI1;->e:Lorg/chromium/base/Callback;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    if-eqz p5, :cond_5

    .line 134
    .line 135
    invoke-interface {v0, p4}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    return-void
.end method
