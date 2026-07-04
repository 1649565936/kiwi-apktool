.class public final LLf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Lorg/chromium/components/search_engines/TemplateUrlService;


# direct methods
.method public constructor <init>(Lorg/chromium/components/search_engines/TemplateUrlService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLf0;->e:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILorg/chromium/chrome/browser/history_clusters/ClusterVisit;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;->c:Lorg/chromium/url/GURL;

    .line 2
    .line 3
    iget-object v1, p0, LLf0;->e:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/chromium/components/search_engines/TemplateUrlService;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-wide v4, v1, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 15
    .line 16
    invoke-static {v4, v5, v1, v0}, LJ/N;->MF3JCGn0(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    const-string v1, "Deleted"

    .line 26
    .line 27
    const-string v2, "Clicked"

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eq p1, v3, :cond_1

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v5, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v5, v2

    .line 40
    :goto_1
    const-string v6, "History.Clusters.UIActions.Visit."

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v6, p2, Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;->f:I

    .line 47
    .line 48
    invoke-static {v6, v5}, LGc1;->d(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    move-object v0, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string v0, "nonSRP"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const-string v0, "SRP"

    .line 61
    .line 62
    :goto_2
    if-eqz p1, :cond_5

    .line 63
    .line 64
    if-eq p1, v3, :cond_6

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object v1, v2

    .line 69
    :cond_6
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "History.Clusters.UIActions."

    .line 72
    .line 73
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "Visit."

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget p2, p2, Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;->f:I

    .line 92
    .line 93
    invoke-static {p2, v0}, LGc1;->d(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    if-eq p1, v3, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    iget p1, p0, LLf0;->a:I

    .line 102
    .line 103
    add-int/2addr p1, v3

    .line 104
    iput p1, p0, LLf0;->a:I

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    iget p1, p0, LLf0;->b:I

    .line 108
    .line 109
    add-int/2addr p1, v3

    .line 110
    iput p1, p0, LLf0;->b:I

    .line 111
    .line 112
    :goto_4
    return-void
.end method
