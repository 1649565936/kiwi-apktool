.class public final LM61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final b:J

.field public static final c:J


# instance fields
.field public a:Lns1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5a

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, LM61;->b:J

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LM61;->c:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 8

    .line 1
    sget-wide v0, LM61;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    sget-object v1, LL61;->l:LL61;

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-wide v2, LM61;->c:J

    .line 12
    .line 13
    cmp-long p1, p1, v2

    .line 14
    .line 15
    if-gez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, LL61;->n:LL61;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, LL61;->m:LL61;

    .line 21
    .line 22
    :goto_0
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p2, p0, LM61;->a:Lns1;

    .line 26
    .line 27
    iget-object p2, p2, Lns1;->u:Ljs1;

    .line 28
    .line 29
    iget-object p2, p2, Ljs1;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x1

    .line 36
    xor-int/2addr p2, v0

    .line 37
    iget-object v1, p0, LM61;->a:Lns1;

    .line 38
    .line 39
    iget-object v1, v1, Lns1;->u:Ljs1;

    .line 40
    .line 41
    iget-wide v2, v1, Ljs1;->a:J

    .line 42
    .line 43
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    move v6, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v6, v7

    .line 53
    :goto_1
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-wide v1, v1, Ljs1;->b:J

    .line 58
    .line 59
    cmp-long v1, v1, v4

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v0, v7

    .line 65
    :goto_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    const-string v2, "Commerce.PriceDrops.%s%s.IsProductDetailPage"

    .line 68
    .line 69
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, p2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string p2, "Commerce.PriceDrops.%s%s.ContainsPrice"

    .line 81
    .line 82
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v6}, LGc1;->b(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string p2, "Commerce.PriceDrops.%s%s.ContainsPriceDrop"

    .line 94
    .line 95
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
