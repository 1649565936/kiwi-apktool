.class public LKt0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LcI1;


# instance fields
.field public final synthetic k:LMt0;


# direct methods
.method public constructor <init>(LMt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKt0;->k:LMt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LKt0;->k:LMt0;

    .line 11
    .line 12
    invoke-static {v2, v0, p1, v1}, LMt0;->e(LMt0;IZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LKt0;->k:LMt0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMt0;->D(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Lorg/chromium/chrome/browser/tab/Tab;IIZ)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 p3, 0x3

    .line 6
    iget-object v0, p0, LKt0;->k:LMt0;

    .line 7
    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, LMt0;->w:Lut0;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-virtual {p1, p2, p3}, Lut0;->H(J)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 p1, 0x5

    .line 25
    if-eq p2, p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0xe

    .line 28
    .line 29
    if-eq p2, p1, :cond_1

    .line 30
    .line 31
    const/16 p1, 0x11

    .line 32
    .line 33
    if-eq p2, p1, :cond_1

    .line 34
    .line 35
    const/16 p1, 0x14

    .line 36
    .line 37
    if-ne p2, p1, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, LMt0;->q:LhI1;

    .line 40
    .line 41
    check-cast p1, LjI1;

    .line 42
    .line 43
    invoke-virtual {p1}, LjI1;->o()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    :goto_0
    move v5, p1

    .line 55
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p3, 0x0

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, v0, LMt0;->l:LFt0;

    .line 63
    .line 64
    invoke-interface {p1}, LFt0;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    iget p4, v0, LMt0;->k:F

    .line 70
    .line 71
    mul-float/2addr p1, p4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move p1, p3

    .line 74
    :goto_1
    const/4 p4, 0x2

    .line 75
    if-eq p2, p4, :cond_5

    .line 76
    .line 77
    iget p1, v0, LMt0;->k:F

    .line 78
    .line 79
    iget p3, v0, LMt0;->m:I

    .line 80
    .line 81
    int-to-float p3, p3

    .line 82
    mul-float/2addr p3, p1

    .line 83
    iget p4, v0, LMt0;->n:I

    .line 84
    .line 85
    int-to-float p4, p4

    .line 86
    mul-float/2addr p1, p4

    .line 87
    move v7, p1

    .line 88
    move v6, p3

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v6, p1

    .line 91
    move v7, p3

    .line 92
    :goto_2
    iget-object p1, v0, LMt0;->q:LhI1;

    .line 93
    .line 94
    check-cast p1, LjI1;

    .line 95
    .line 96
    invoke-virtual {p1}, LjI1;->i()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move v3, p2

    .line 101
    invoke-virtual/range {v0 .. v7}, LMt0;->T(IIIZZFF)V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-void
.end method

.method public final O(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LKt0;->k:LMt0;

    .line 8
    .line 9
    iget-object p1, p1, LMt0;->w:Lut0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lut0;->D()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LKt0;->k:LMt0;

    .line 11
    .line 12
    invoke-static {v2, v0, p1, v1}, LMt0;->e(LMt0;IZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, LKt0;->k:LMt0;

    .line 11
    .line 12
    invoke-static {v2, v0, p1, v1}, LMt0;->e(LMt0;IZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Ljava/util/List;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 19
    .line 20
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, LKt0;->k:LMt0;

    .line 30
    .line 31
    invoke-static {v2, v0, p2, v1}, LMt0;->e(LMt0;IZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final x(IILorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, LKt0;->k:LMt0;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p3, p2}, LMt0;->P(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, LMt0;->w:Lut0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, LKt0;->k:LMt0;

    .line 23
    .line 24
    iget-object v0, p2, LMt0;->q:LhI1;

    .line 25
    .line 26
    check-cast v0, LjI1;

    .line 27
    .line 28
    invoke-virtual {v0}, LjI1;->i()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, LMt0;->V(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
