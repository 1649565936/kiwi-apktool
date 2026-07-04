.class public final LYJ0;
.super LuI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic m:LhI1;

.field public final synthetic n:LZJ0;


# direct methods
.method public constructor <init>(LZJ0;LjI1;LjI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYJ0;->n:LZJ0;

    .line 2
    .line 3
    iput-object p3, p0, LYJ0;->m:LhI1;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LuI1;-><init>(LhI1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, LYJ0;->n:LZJ0;

    .line 2
    .line 3
    iget p1, p1, LZJ0;->D:I

    .line 4
    .line 5
    iget-object v0, p0, LYJ0;->m:LhI1;

    .line 6
    .line 7
    invoke-static {p1, v0}, LZJ0;->D(ILhI1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M(Lorg/chromium/chrome/browser/tab/Tab;IIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LYJ0;->n:LZJ0;

    .line 2
    .line 3
    iget p1, p1, LZJ0;->D:I

    .line 4
    .line 5
    iget-object p2, p0, LYJ0;->m:LhI1;

    .line 6
    .line 7
    invoke-static {p1, p2}, LZJ0;->D(ILhI1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, LYJ0;->n:LZJ0;

    .line 2
    .line 3
    iget p1, p1, LZJ0;->D:I

    .line 4
    .line 5
    iget-object v0, p0, LYJ0;->m:LhI1;

    .line 6
    .line 7
    invoke-static {p1, v0}, LZJ0;->D(ILhI1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(IILorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-object p1, p0, LYJ0;->n:LZJ0;

    .line 2
    .line 3
    iget-object p2, p1, LZJ0;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LZJ0;->F:LXJ0;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object p3, p1, LZJ0;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 16
    .line 17
    iget-object p2, p1, LZJ0;->F:LXJ0;

    .line 18
    .line 19
    invoke-interface {p3, p2}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 20
    .line 21
    .line 22
    iget p2, p1, LZJ0;->D:I

    .line 23
    .line 24
    iget-object p3, p1, LZJ0;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 25
    .line 26
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LVw;->g:Lur0;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, p2}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {v0, p2, p3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, LZJ0;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 48
    .line 49
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, LYJ0;->m:LhI1;

    .line 56
    .line 57
    check-cast p2, LjI1;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p2, p3}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, LCI1;->b(LHG1;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p2, p1, LZJ0;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 70
    .line 71
    :goto_0
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget p3, p1, LZJ0;->D:I

    .line 74
    .line 75
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->q()Lorg/chromium/url/GURL;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, LVw;->k:Lur0;

    .line 88
    .line 89
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {v2, p3}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {v1, p3, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget p1, p1, LZJ0;->D:I

    .line 101
    .line 102
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, LZJ0;->E(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget p2, p1, LZJ0;->D:I

    .line 111
    .line 112
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    sget-object v0, LVw;->k:Lur0;

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v0, p2}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v0, ""

    .line 127
    .line 128
    invoke-virtual {p3, p2, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget p1, p1, LZJ0;->D:I

    .line 132
    .line 133
    invoke-static {p1, v0}, LZJ0;->E(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
.end method
