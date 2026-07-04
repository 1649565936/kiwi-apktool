.class public final Ldx1;
.super LuI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic m:Ljx1;


# direct methods
.method public constructor <init>(Ljx1;LhI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx1;->m:Ljx1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LuI1;-><init>(LhI1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldx1;->m:Ljx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lut0;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    check-cast v0, LZw1;

    .line 23
    .line 24
    iget-object v0, v0, Ljx1;->B:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LVw1;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, LVw1;->i(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LVw1;->d:[Lnx1;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    move v4, v0

    .line 43
    :goto_0
    iget-object v5, p1, LVw1;->d:[Lnx1;

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    if-ge v4, v6, :cond_3

    .line 47
    .line 48
    aget-object v5, v5, v4

    .line 49
    .line 50
    invoke-virtual {v5}, Lnx1;->a()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ne v6, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, LVw1;->o()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iput v6, v5, Lnx1;->j:F

    .line 61
    .line 62
    iput-boolean v0, v5, Lnx1;->o:Z

    .line 63
    .line 64
    iget-object v5, v5, Lnx1;->u:LUt0;

    .line 65
    .line 66
    invoke-virtual {p1}, LVw1;->q()F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    sget-object v7, LUt0;->u:LW81;

    .line 71
    .line 72
    invoke-virtual {v5, v7, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    array-length v0, v5

    .line 79
    invoke-virtual {p1, v0}, LVw1;->f(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p1, LVw1;->c:I

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-virtual {p1, v0, v1, v2}, LVw1;->O(IJ)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method
