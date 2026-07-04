.class public final synthetic LtF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LzF;

.field public final synthetic l:LwQ0;

.field public final synthetic m:LvB1;

.field public final synthetic n:LvB1;


# direct methods
.method public synthetic constructor <init>(LzF;Le4;LJh1;LwQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtF;->k:LzF;

    .line 5
    .line 6
    iput-object p2, p0, LtF;->l:LwQ0;

    .line 7
    .line 8
    iput-object p3, p0, LtF;->m:LvB1;

    .line 9
    .line 10
    iput-object p4, p0, LtF;->n:LvB1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    iget-object v0, p0, LtF;->k:LzF;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object p1, v0, LzF;->d:LsJ;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    iget-object p1, v0, LzF;->c:LG4;

    .line 23
    .line 24
    iget-object v1, p1, LG4;->y:LsJ;

    .line 25
    .line 26
    iget-object v2, p0, LtF;->l:LwQ0;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v1, LsJ;

    .line 32
    .line 33
    new-instance v3, LF4;

    .line 34
    .line 35
    invoke-direct {v3, p1}, LF4;-><init>(LG4;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, v2, v3, v4}, LsJ;-><init>(LwQ0;LOY;Lorg/chromium/base/Callback;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p1, LG4;->y:LsJ;

    .line 43
    .line 44
    :goto_0
    const-string p1, "ContextualPageActions"

    .line 45
    .line 46
    invoke-static {p1}, LSv;->e(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-static {p1}, LSv;->e(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v3, "ContextualPageActionPriceTracking"

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v3}, LSv;->e(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {}, LH4;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :goto_1
    new-instance v1, LsJ;

    .line 74
    .line 75
    new-instance v4, LxF;

    .line 76
    .line 77
    invoke-direct {v4, v0}, LxF;-><init>(LzF;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, LuF;

    .line 81
    .line 82
    invoke-direct {v5, v0}, LuF;-><init>(LzF;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, v4, v5}, LsJ;-><init>(LwQ0;LOY;Lorg/chromium/base/Callback;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, LzF;->d:LsJ;

    .line 89
    .line 90
    iget-object v1, v0, LzF;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LSv;->e(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-static {v3}, LSv;->e(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    new-instance p1, Ls71;

    .line 108
    .line 109
    iget-object v2, p0, LtF;->m:LvB1;

    .line 110
    .line 111
    iget-object v3, p0, LtF;->n:LvB1;

    .line 112
    .line 113
    iget-object v0, v0, LzF;->a:LwQ0;

    .line 114
    .line 115
    invoke-direct {p1, v2, v3, v0}, Ls71;-><init>(LvB1;LvB1;LwQ0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {}, LH4;->c()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    new-instance p1, LPb1;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    return-void
.end method
