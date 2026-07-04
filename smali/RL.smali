.class public final LRL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRL;->a:Landroid/content/Intent;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Intent;I)LkK;
    .locals 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_6

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, LkK;->a(Landroid/os/Bundle;)LkK;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, LkK;->a(Landroid/os/Bundle;)LkK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    invoke-static {p0}, LkK;->a(Landroid/os/Bundle;)LkK;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, LkK;

    .line 45
    .line 46
    iget-object v1, p0, LkK;->a:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, LkK;->a:Ljava/lang/Integer;

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, LkK;->b:Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v0, LkK;->b:Ljava/lang/Integer;

    .line 57
    .line 58
    :cond_2
    iget-object v3, p0, LkK;->c:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    iget-object v3, v0, LkK;->c:Ljava/lang/Integer;

    .line 63
    .line 64
    :cond_3
    iget-object p0, p0, LkK;->d:Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    iget-object p0, v0, LkK;->d:Ljava/lang/Integer;

    .line 69
    .line 70
    :cond_4
    invoke-direct {p1, v1, v2, v3, p0}, LkK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_5
    return-object v0

    .line 75
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Invalid colorScheme: "

    .line 78
    .line 79
    invoke-static {v0, p1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
