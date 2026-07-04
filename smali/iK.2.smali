.class public final LiK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LmA;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {p3, p1}, LRL;->a(Landroid/content/Intent;I)LkK;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const-string p1, "cr_CustomTabColorPrvdr"

    .line 15
    .line 16
    const-string v2, "Failed to parse CustomTabColorSchemeParams"

    .line 17
    .line 18
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    new-instance p1, LkK;

    .line 22
    .line 23
    invoke-direct {p1, v1, v1, v1, v1}, LkK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    iget-object v3, p1, LkK;->a:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    iput-boolean v0, p0, LiK;->a:Z

    .line 34
    .line 35
    invoke-static {p2, v2}, LEv;->a(Landroid/content/Context;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :cond_2
    invoke-static {p2}, LrA;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, LiK;->b:I

    .line 50
    .line 51
    iget-object v0, p1, LkK;->b:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :cond_3
    invoke-static {p2}, LrA;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, LiK;->c:I

    .line 64
    .line 65
    iget-object p2, p1, LkK;->c:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2}, LrA;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    iput-object v1, p0, LiK;->d:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object p1, p1, LkK;->d:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object p1, p0, LiK;->e:Ljava/lang/Integer;

    .line 87
    .line 88
    const-string p1, "org.chromium.chrome.browser.customtabs.EXTRA_INITIAL_BACKGROUND_COLOR"

    .line 89
    .line 90
    invoke-static {v2, p3, p1}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-static {p1}, LrA;->c(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_3
    iput p1, p0, LiK;->f:I

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LiK;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LiK;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LiK;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LiK;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LiK;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LiK;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
