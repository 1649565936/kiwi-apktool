.class public final LCF1;
.super LKY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LpH1;


# direct methods
.method public constructor <init>(LpH1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCF1;->a:LpH1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 6
    .line 7
    iget-object v1, p0, LCF1;->a:LpH1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LDF1;->a(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2}, LDF1;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 28
    .line 29
    invoke-static {p1}, LpH1;->a(I)V

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p2, v0}, LDF1;->b(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final g(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LCF1;->a:LpH1;

    .line 2
    .line 3
    iget-object v0, v0, LpH1;->b:LhI1;

    .line 4
    .line 5
    check-cast v0, LjI1;

    .line 6
    .line 7
    iget-object v0, v0, LjI1;->c:LYH1;

    .line 8
    .line 9
    invoke-virtual {v0}, LYH1;->e()LXH1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LAF1;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 20
    .line 21
    invoke-static {v1}, LDF1;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, LAF1;->Q(I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 48
    .line 49
    invoke-static {p1}, LpH1;->a(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 58
    .line 59
    if-eq v0, p2, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 66
    .line 67
    invoke-static {p1}, LpH1;->a(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v1}, LDF1;->b(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
