.class public final LwK;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/app/Activity;

.field public final l:LKI1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LKI1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwK;->k:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LwK;->l:LKI1;

    .line 7
    .line 8
    iget-object p1, p2, LKI1;->m:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final u0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 7

    .line 1
    iget v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x38000000    # -131072.0f

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LwK;->l:LKI1;

    .line 9
    .line 10
    iget-object p1, p1, LKI1;->m:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "CCTNewDownloadTab"

    .line 17
    .line 18
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-boolean p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->h:Z

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    new-instance p2, LuK;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, LuK;-><init>(LwK;Lorg/chromium/chrome/browser/tab/TabImpl;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, LvK;

    .line 37
    .line 38
    invoke-direct {v1, p1}, LvK;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->q()Lorg/chromium/url/GURL;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 50
    .line 51
    new-instance v5, LuK;

    .line 52
    .line 53
    invoke-direct {v5, p1, p2}, LuK;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;LuK;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, LKT;

    .line 57
    .line 58
    invoke-static {}, LGQ0;->a()Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0}, Lvv1;->a(Lorg/chromium/ui/base/WindowAndroid;)Luv1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v0, v6

    .line 67
    invoke-direct/range {v0 .. v5}, LKT;-><init>(LvK;Ljava/lang/String;Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;Luv1;LuK;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LRO;->b()LRO;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p2}, LRO;->a(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->B:Ll22;

    .line 78
    .line 79
    const-class v0, LiM0;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LiM0;

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    new-instance v1, LiM0;

    .line 90
    .line 91
    iget-object v2, p0, LwK;->k:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-direct {v1, p1, v6, v2}, LiM0;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;LKT;Landroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0, v1}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, LiM0;

    .line 102
    .line 103
    :cond_1
    iget-object p1, v1, LiM0;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 104
    .line 105
    invoke-interface {p1, v1}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, v1, LiM0;->m:LKT;

    .line 109
    .line 110
    iget-object p2, p2, LKT;->k:LVT;

    .line 111
    .line 112
    iget-object p2, p2, LVT;->a:Landroid/view/View;

    .line 113
    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->w()LeM1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v1}, LeM1;->b(LfM1;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object p1, v1, LiM0;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 128
    .line 129
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->w()LeM1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v1}, LeM1;->a(LfM1;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    return-void
.end method
