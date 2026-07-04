.class public final Lg71;
.super LdI0;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final q:I


# instance fields
.field public final m:Le71;

.field public final n:Lf71;

.field public final o:LN61;

.field public p:Ld71;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LSL1;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    sput v0, Lg71;->q:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/d;LLL1;LT61;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, LdI0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lg71;->p:Ld71;

    .line 7
    .line 8
    iput-object p1, p0, Lg71;->m:Le71;

    .line 9
    .line 10
    iput-object p2, p0, Lg71;->n:Lf71;

    .line 11
    .line 12
    iput-object p3, p0, Lg71;->o:LN61;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final j(ILd71;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "Chrome.PriceTracking.PriceAlertsShowCount"

    .line 4
    .line 5
    sget v3, Lg71;->q:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object v5, Lw71;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 11
    .line 12
    const-string v6, "Chrome.PriceTracking.PriceWelcomeShowCount"

    .line 13
    .line 14
    invoke-virtual {v5, v6, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    add-int/2addr v7, v4

    .line 19
    invoke-virtual {v5, v7, v6}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    mul-int/lit8 v3, v3, 0xa

    .line 27
    .line 28
    if-le v6, v3, :cond_0

    .line 29
    .line 30
    const-string p1, "PriceWelcomeMessageCard"

    .line 31
    .line 32
    invoke-static {v1, p1}, LdI0;->b(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "Chrome.PriceTracking.PriceWelcome"

    .line 36
    .line 37
    invoke-virtual {v5, p1, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    invoke-static {}, Lw71;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v2, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    invoke-virtual {v5, v0, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-ne p1, v4, :cond_2

    .line 58
    .line 59
    sget-object v5, Lw71;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 60
    .line 61
    invoke-virtual {v5, v2, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v6, v4

    .line 66
    invoke-virtual {v5, v6, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    mul-int/lit8 v3, v3, 0xa

    .line 74
    .line 75
    if-le v2, v3, :cond_2

    .line 76
    .line 77
    const-string p1, "PriceAlertsMessageCard"

    .line 78
    .line 79
    invoke-static {v1, p1}, LdI0;->b(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "Chrome.PriceTracking.PriceAlerts"

    .line 83
    .line 84
    invoke-virtual {v5, p1, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lg71;->p:Ld71;

    .line 90
    .line 91
    invoke-virtual {p0}, LdI0;->f()V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lg71;->p:Ld71;

    .line 95
    .line 96
    new-instance v0, Lc71;

    .line 97
    .line 98
    new-instance v1, La71;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1}, La71;-><init>(Lg71;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lb71;

    .line 104
    .line 105
    invoke-direct {v2, p0, p1}, Lb71;-><init>(Lg71;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p1, p2, v1, v2}, Lc71;-><init>(ILd71;La71;Lb71;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, LdI0;->d(LbI0;)V

    .line 112
    .line 113
    .line 114
    return v4
.end method
