.class public final synthetic LRm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRm0;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LXm0;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    and-int/2addr p2, v2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p1, LXm0;->a:LWm0;

    .line 13
    .line 14
    invoke-interface {p2}, LWm0;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, LXm0;->a:LWm0;

    .line 18
    .line 19
    invoke-interface {p2}, LWm0;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    new-instance p3, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    move-object p3, v1

    .line 39
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 40
    .line 41
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "InputConnectionCompat"

    .line 47
    .line 48
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 55
    .line 56
    iget-object v1, p1, LXm0;->a:LWm0;

    .line 57
    .line 58
    invoke-interface {v1}, LWm0;->b()Landroid/content/ClipDescription;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v4, Landroid/content/ClipData$Item;

    .line 63
    .line 64
    iget-object p1, p1, LXm0;->a:LWm0;

    .line 65
    .line 66
    invoke-interface {p1}, LWm0;->d()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x1f

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    if-lt v0, v1, :cond_2

    .line 80
    .line 81
    new-instance v0, LiE;

    .line 82
    .line 83
    invoke-direct {v0, p2, v4}, LiE;-><init>(Landroid/content/ClipData;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v0, LkE;

    .line 88
    .line 89
    invoke-direct {v0, p2, v4}, LkE;-><init>(Landroid/content/ClipData;I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-interface {p1}, LWm0;->a()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v0, p1}, LjE;->i(Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p3}, LjE;->e(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, LjE;->c()LmE;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, LRm0;->a:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {p2, p1}, Lp42;->j(Landroid/view/View;LmE;)LmE;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move v2, v3

    .line 116
    :goto_3
    move v3, v2

    .line 117
    :goto_4
    return v3
.end method
