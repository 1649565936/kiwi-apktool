.class public final synthetic LHb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final synthetic a:LIb;


# direct methods
.method public synthetic constructor <init>(LIb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHb;->a:LIb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LHb;->a:LIb;

    .line 2
    .line 3
    iget-object p2, p1, LIb;->a:LAb;

    .line 4
    .line 5
    iget-object p2, p2, LAb;->q:Landroid/widget/ListView;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p2, p1, LIb;->d:F

    .line 11
    .line 12
    long-to-float p3, p4

    .line 13
    const p4, 0x3a83126f    # 0.001f

    .line 14
    .line 15
    .line 16
    mul-float/2addr p3, p4

    .line 17
    iget p4, p1, LIb;->f:F

    .line 18
    .line 19
    mul-float/2addr p3, p4

    .line 20
    add-float/2addr p3, p2

    .line 21
    iput p3, p1, LIb;->d:F

    .line 22
    .line 23
    iget p2, p1, LIb;->e:I

    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    sub-float/2addr p3, p2

    .line 27
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget p3, p1, LIb;->e:I

    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    iput p3, p1, LIb;->e:I

    .line 35
    .line 36
    iget-object p3, p1, LIb;->a:LAb;

    .line 37
    .line 38
    iget-object p3, p3, LAb;->q:Landroid/widget/ListView;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-virtual {p3, p2, p4}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 42
    .line 43
    .line 44
    iget p2, p1, LIb;->g:F

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    iget p2, p1, LIb;->h:F

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    iget p2, p1, LIb;->g:F

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget p3, p1, LIb;->h:F

    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p1, p2, p3, p4}, LIb;->b(III)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method
