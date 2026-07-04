.class public final LZS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lp22;

.field public final b:Ljava/util/HashMap;

.field public c:LFp;

.field public final d:Ljava/util/List;

.field public final e:Lorg/chromium/chrome/browser/toolbar/top/c;

.field public final f:LvB1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lp22;Lorg/chromium/chrome/browser/toolbar/top/c;LAU1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZS0;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LZS0;->a:Lp22;

    .line 7
    .line 8
    iput-object p3, p0, LZS0;->e:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 9
    .line 10
    iput-object p4, p0, LZS0;->f:LvB1;

    .line 11
    .line 12
    new-instance p2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LZS0;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, LFp;

    .line 38
    .line 39
    new-instance p3, LYS0;

    .line 40
    .line 41
    invoke-direct {p3, p0, p2}, LYS0;-><init>(LZS0;LFp;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p3}, LFp;->j(LEp;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, LZS0;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LZS0;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LZS0;->e:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LFp;

    .line 23
    .line 24
    iget-object v3, p0, LZS0;->f:LvB1;

    .line 25
    .line 26
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lorg/chromium/chrome/browser/tab/Tab;

    .line 31
    .line 32
    invoke-interface {v1, v3}, LFp;->b(Lorg/chromium/chrome/browser/tab/Tab;)LDp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-boolean v4, v3, LDp;->a:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LZS0;->c:LFp;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iput-object v1, p0, LZS0;->c:LFp;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lorg/chromium/chrome/browser/toolbar/top/c;->a0(LDp;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LDp;->c:LCp;

    .line 53
    .line 54
    iget-object v0, v0, LCp;->f:Lhi0;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    instance-of v1, v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lhi0;->a()Lgi0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, LZS0;->a:Lp22;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lp22;->a(Lgi0;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/toolbar/top/c;->k()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, LZS0;->c:LFp;

    .line 77
    .line 78
    return-void
.end method
