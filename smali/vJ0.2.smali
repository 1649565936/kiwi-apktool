.class public final LvJ0;
.super LnB1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final f:LvB1;

.field public final g:LtE1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/profiles/Profile;LvB1;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, LOK0;-><init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/profiles/Profile;LLK0;LhI1;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LvJ0;->f:LvB1;

    .line 11
    .line 12
    new-instance p1, LtE1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, LtE1;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LvJ0;->g:LtE1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    iget-object v0, p0, LvJ0;->f:LvB1;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, p3, :cond_5

    .line 6
    .line 7
    const/4 p3, 0x4

    .line 8
    if-eq p2, p3, :cond_5

    .line 9
    .line 10
    const/4 p3, 0x6

    .line 11
    if-eq p2, p3, :cond_3

    .line 12
    .line 13
    const/4 p3, 0x7

    .line 14
    if-eq p2, p3, :cond_1

    .line 15
    .line 16
    const/16 p3, 0x8

    .line 17
    .line 18
    if-eq p2, p3, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p2, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 22
    .line 23
    invoke-direct {p2, v1, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 31
    .line 32
    invoke-static {p2}, LCh1;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p3, LTf1;

    .line 51
    .line 52
    invoke-direct {p3, p2}, LTf1;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 53
    .line 54
    .line 55
    move-object p2, p3

    .line 56
    :goto_0
    const-string p3, "ntp_suggestions"

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, LTf1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p2, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 63
    .line 64
    invoke-direct {p2, v1, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    const/4 p1, -0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 80
    .line 81
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_1
    iget-object p3, p0, LOK0;->d:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-static {p3}, LmK0;->e(Landroid/app/Activity;)Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, LvJ0;->g:LtE1;

    .line 92
    .line 93
    invoke-virtual {v1, p2, p3, p1, v0}, LtE1;->k(Lorg/chromium/content_public/browser/LoadUrlParams;Landroid/app/Activity;ILandroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    new-instance p2, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 98
    .line 99
    invoke-direct {p2, v1, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 107
    .line 108
    invoke-static {p2}, LCh1;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void
.end method
