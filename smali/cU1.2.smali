.class public final LcU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LvB1;

.field public final b:LvB1;

.field public final c:LvB1;

.field public final d:LwQ0;

.field public final e:LvB1;

.field public final f:Ljava/lang/Runnable;

.field public final g:LvB1;


# direct methods
.method public constructor <init>(LiT1;LiT1;LiT1;LyQ0;LdT1;LlT1;LvB1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcU1;->a:LvB1;

    .line 5
    .line 6
    iput-object p2, p0, LcU1;->b:LvB1;

    .line 7
    .line 8
    iput-object p3, p0, LcU1;->c:LvB1;

    .line 9
    .line 10
    iput-object p4, p0, LcU1;->d:LwQ0;

    .line 11
    .line 12
    iput-object p5, p0, LcU1;->e:LvB1;

    .line 13
    .line 14
    iput-object p6, p0, LcU1;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p7, p0, LcU1;->g:LvB1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LcU1;->d:LwQ0;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lho;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lho;->l:LEF1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, LIF1;

    .line 17
    .line 18
    iget-object v0, v0, LIF1;->F:LTF1;

    .line 19
    .line 20
    iget-object v0, v0, LTF1;->s:LNS0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LvB1;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LKE1;

    .line 35
    .line 36
    invoke-virtual {v0}, LKE1;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, LKE1;->f()I

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    :goto_0
    invoke-static {}, LRh;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LcU1;->g:LvB1;

    .line 54
    .line 55
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, LcU1;->a:LvB1;

    .line 63
    .line 64
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 69
    .line 70
    :goto_1
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->K()LGK0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, LGK0;->o()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->f()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LcU1;->f:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    return v0
.end method
