.class public final LAt0;
.super LKt0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:LBt0;


# direct methods
.method public constructor <init>(LBt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAt0;->l:LBt0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LKt0;-><init>(LMt0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, LAt0;->l:LBt0;

    .line 8
    .line 9
    iget-object p3, p2, LMt0;->q:LhI1;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p3, LjI1;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, LjI1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :goto_0
    if-nez p3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p3, p2, LMt0;->w:Lut0;

    .line 25
    .line 26
    invoke-virtual {p3}, Lut0;->s()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-object p2, p2, LMt0;->w:Lut0;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p2, p1, v0, v1}, Lut0;->C(IJ)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-boolean p3, p2, Lzt0;->d0:Z

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    iget-object p3, p2, LMt0;->x:Lut0;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p3, p2, LBt0;->i0:LBt1;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p2, p3, v0}, Lzt0;->O(Lut0;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, LMt0;->w:Lut0;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p2, p1, v0, v1}, Lut0;->C(IJ)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void
.end method
