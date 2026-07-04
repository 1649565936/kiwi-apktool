.class public final LIK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LUJ;

.field public final b:Lep;

.field public final c:LJK;

.field public final d:Llj;

.field public final e:Landroid/content/Context;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LUJ;Lep;LJK;Llj;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIK;->a:LUJ;

    .line 5
    .line 6
    iput-object p2, p0, LIK;->b:Lep;

    .line 7
    .line 8
    iput-object p3, p0, LIK;->c:LJK;

    .line 9
    .line 10
    iput-object p4, p0, LIK;->d:Llj;

    .line 11
    .line 12
    iput-object p5, p0, LIK;->e:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p2, p1, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, LHK;

    .line 20
    .line 21
    invoke-direct {p2, p0}, LHK;-><init>(LIK;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p1, LUJ;->a:LBQ0;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance p2, LFK;

    .line 30
    .line 31
    invoke-direct {p2, p0}, LFK;-><init>(LIK;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, LFK;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-object p2, p0, LIK;->f:Ljava/lang/Runnable;

    .line 43
    .line 44
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lep;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lep;->u()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lep;->A()Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lep;->N()Ldc2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v2, Ldc2;->n:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, LIK;->b:Lep;

    .line 24
    .line 25
    invoke-virtual {v2}, Lep;->A()Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/browser/customtabs/CustomTabsSessionToken;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, LIK;->d:Llj;

    .line 37
    .line 38
    iget-object v1, v1, Llj;->a:Lnj;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X1()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v1, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->t0:LIo0;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v1, v0, v4, v2}, LIo0;->z(Landroid/content/Intent;ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    new-instance v0, LGK;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, LGK;-><init>(LIK;Lep;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LIK;->a:LUJ;

    .line 60
    .line 61
    iget-object p1, p1, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, LGK;->run()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iput-object v0, p0, LIK;->f:Ljava/lang/Runnable;

    .line 70
    .line 71
    :goto_0
    return v4

    .line 72
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const v1, -0x24000001

    .line 77
    .line 78
    .line 79
    and-int/2addr p1, v1

    .line 80
    const/high16 v1, 0x10000000

    .line 81
    .line 82
    or-int/2addr p1, v1

    .line 83
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LIK;->e:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    return v3
.end method
