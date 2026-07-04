.class public final Lsl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic k:Lorg/chromium/components/search_engines/TemplateUrl;


# direct methods
.method public constructor <init>(Lorg/chromium/components/search_engines/TemplateUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl1;->k:Lorg/chromium/components/search_engines/TemplateUrl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lorg/chromium/components/search_engines/TemplateUrl;

    .line 2
    .line 3
    check-cast p2, Lorg/chromium/components/search_engines/TemplateUrl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrl;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p1, Lorg/chromium/components/search_engines/TemplateUrl;->a:J

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/chromium/components/search_engines/TemplateUrl;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2}, LJ/N;->MhwmJ882(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-wide v0, p2, Lorg/chromium/components/search_engines/TemplateUrl;->a:J

    .line 24
    .line 25
    invoke-static {v0, v1}, LJ/N;->MhwmJ882(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p1, p2

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrl;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Lorg/chromium/components/search_engines/TemplateUrl;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1, p2}, Lorg/chromium/components/search_engines/TemplateUrl;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, p0, Lsl1;->k:Lorg/chromium/components/search_engines/TemplateUrl;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/chromium/components/search_engines/TemplateUrl;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :goto_0
    const/4 p1, -0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p2, v0}, Lorg/chromium/components/search_engines/TemplateUrl;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    :goto_1
    const/4 p1, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-wide p1, p2, Lorg/chromium/components/search_engines/TemplateUrl;->a:J

    .line 72
    .line 73
    invoke-static {p1, p2}, LJ/N;->MzOF1_dp(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-static {v1, v2}, LJ/N;->MzOF1_dp(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_2
    return p1
.end method
