.class public abstract LS30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lqc;


# instance fields
.field public final k:LFB1;

.field public l:I

.field public final m:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LFB1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LS30;->l:I

    .line 6
    .line 7
    iput-object p1, p0, LS30;->m:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LS30;->k:LFB1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, LS30;->l:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, LS30;->c()V

    .line 8
    .line 9
    .line 10
    iput v1, p0, LS30;->l:I

    .line 11
    .line 12
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->i(Lqc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, LS30;->l:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput v1, p0, LS30;->l:I

    .line 13
    .line 14
    invoke-virtual {p0}, LS30;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LS30;->k:LFB1;

    .line 18
    .line 19
    check-cast v0, LQ30;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v0, LQ30;->n:Z

    .line 23
    .line 24
    iget-object v0, v0, LQ30;->k:Lg40;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v2}, Lg40;->q(ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LV20;->b(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()V
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LS30;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LS30;->l:I

    .line 10
    .line 11
    invoke-virtual {p0}, LS30;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LS30;->k:LFB1;

    .line 16
    .line 17
    check-cast v1, LQ30;

    .line 18
    .line 19
    iget-object v2, v1, LQ30;->k:Lg40;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v3, Lv30;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "pos"

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v3, Lv30;->a:I

    .line 44
    .line 45
    const-string v0, "lpos"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v3, Lv30;->b:I

    .line 52
    .line 53
    const-string v0, "off"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const-string v0, "tabId"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v3, Lv30;->c:I

    .line 65
    .line 66
    const-string v0, "contentState"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    :goto_0
    const/4 v3, 0x0

    .line 73
    :goto_1
    if-nez v3, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget v0, v3, Lv30;->c:I

    .line 77
    .line 78
    iput v0, v2, Lg40;->C:I

    .line 79
    .line 80
    iget-object v4, v2, Lg40;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    sget-object v5, Lmm1;->c:La91;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, v2, Lg40;->I:LSz1;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iput-object v3, v2, Lg40;->G:Lv30;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    check-cast v0, Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/feed/FeedStream;->e(Lv30;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    iput-object v3, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->r:Lv30;

    .line 105
    .line 106
    :cond_5
    :goto_2
    invoke-virtual {v1}, LQ30;->f()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final v(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object v0, p0, LS30;->k:LFB1;

    .line 3
    .line 4
    if-eq p2, p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-eq p2, p1, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-eq p2, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LS30;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, LS30;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LS30;->f()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
