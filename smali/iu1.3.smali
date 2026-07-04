.class public final Liu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoI1;


# instance fields
.field public final synthetic k:Lku1;


# direct methods
.method public constructor <init>(Lku1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu1;->k:Lku1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Liu1;->k:Lku1;

    .line 2
    .line 3
    iget-object v1, v0, Lku1;->l:LhI1;

    .line 4
    .line 5
    check-cast v1, LjI1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v3, v0, Lku1;->u:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iput-boolean v2, v0, Lku1;->u:Z

    .line 17
    .line 18
    iget-object v3, v0, Lku1;->l:LhI1;

    .line 19
    .line 20
    check-cast v3, LjI1;

    .line 21
    .line 22
    iget-object v3, v3, LjI1;->c:LYH1;

    .line 23
    .line 24
    iget-object v4, v0, Lku1;->o:Lhu1;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, LYH1;->c(LcI1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v1}, LHG1;->index()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v1, v3}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Lpu1;->d:Lb91;

    .line 41
    .line 42
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v0, Lku1;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 47
    .line 48
    invoke-virtual {v5, v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lku1;->v:Ljava/lang/Long;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v0, Lku1;->v:Ljava/lang/Long;

    .line 64
    .line 65
    :cond_1
    iget-object v3, v0, Lku1;->n:LaH1;

    .line 66
    .line 67
    iget-boolean v4, v3, LaH1;->i:Z

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    iput-boolean v4, v0, Lku1;->w:Z

    .line 73
    .line 74
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v5, Lfu1;

    .line 79
    .line 80
    invoke-direct {v5, v0, v4}, Lfu1;-><init>(Lku1;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v0, LRG1;

    .line 87
    .line 88
    invoke-direct {v0, v5}, LRG1;-><init>(Lorg/chromium/base/Callback;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1, v2, v0}, LaH1;->c(Lorg/chromium/url/GURL;ZLorg/chromium/base/Callback;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public final j(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LHG1;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Liu1;->k:Lku1;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lku1;->s:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
