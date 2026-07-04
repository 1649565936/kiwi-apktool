.class public final LNO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ltn0;
.implements Lsn0;


# instance fields
.field public k:I

.field public l:I

.field public m:Z

.field public n:LGd2;

.field public o:Lun0;

.field public final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LbS0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LNO;->k:I

    .line 6
    .line 7
    iput-object p1, p0, LNO;->p:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LWd2;)LWd2;
    .locals 2

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LWd2;->a(I)Lxn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lxn0;->d:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p2, v1}, LWd2;->a(I)Lxn0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, v0, Lxn0;->d:I

    .line 17
    .line 18
    iget v1, v1, Lxn0;->d:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, LNO;->l:I

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p0, LNO;->m:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-lez v0, :cond_3

    .line 33
    .line 34
    iput v0, p0, LNO;->k:I

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    iput v0, p0, LNO;->l:I

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, LNO;->k:I

    .line 41
    .line 42
    iget-object v0, p0, LNO;->p:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x1e

    .line 50
    .line 51
    if-lt v0, v1, :cond_4

    .line 52
    .line 53
    new-instance v0, LMd2;

    .line 54
    .line 55
    invoke-direct {v0, p2}, LKd2;-><init>(LWd2;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v1, 0x1d

    .line 60
    .line 61
    if-lt v0, v1, :cond_5

    .line 62
    .line 63
    new-instance v0, LKd2;

    .line 64
    .line 65
    invoke-direct {v0, p2}, LKd2;-><init>(LWd2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    new-instance v0, LId2;

    .line 70
    .line 71
    invoke-direct {v0, p2}, LNd2;-><init>(LWd2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, LWd2;->g()Landroid/view/WindowInsets;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, v0, LId2;->c:Landroid/view/WindowInsets;

    .line 79
    .line 80
    :goto_3
    sget-object p2, Lxn0;->e:Lxn0;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, LNd2;->c(ILxn0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LNd2;->b()LWd2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
