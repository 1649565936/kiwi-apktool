.class public abstract Lorg/chromium/chrome/browser/app/ChromeActivity;
.super Lpd;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LrE1;
.implements LXF;
.implements Ltv1;
.implements LOj1;
.implements LVy1;
.implements LGb;
.implements LBb;
.implements LOF0;
.implements LYB;
.implements LbI1;


# static fields
.field public static final f1:LBo0;


# instance fields
.field public final A0:LyQ0;

.field public final B0:LyQ0;

.field public final C0:Lvn0;

.field public final D0:LyQ0;

.field public E0:Luv1;

.field public F0:J

.field public G0:J

.field public H0:Z

.field public I0:Lk4;

.field public final J0:Le4;

.field public K0:Z

.field public L0:Landroid/os/Bundle;

.field public M0:Landroid/content/res/Configuration;

.field public N0:Ljava/lang/String;

.field public O0:Ljava/lang/String;

.field public final P0:LOS0;

.field public Q0:Z

.field public R0:LJu;

.field public S0:LZh1;

.field public T0:Lorg/chromium/chrome/browser/ui/BottomContainer;

.field public U0:Lkt0;

.field public V0:LLb0;

.field public final W0:Ljava/util/ArrayList;

.field public final X0:LRh;

.field public Y0:LrO1;

.field public Z0:Lko1;

.field public a1:Lzu;

.field public b1:LQA1;

.field public c1:Z

.field public d0:LQu;

.field public d1:LAu;

.field public final e0:LYp1;

.field public e1:Z

.field public final f0:LyQ0;

.field public final g0:LsI1;

.field public final h0:LsE1;

.field public final i0:LfA0;

.field public final j0:LWo;

.field public final k0:LrI1;

.field public final l0:LyQ0;

.field public final m0:LyQ0;

.field public n0:LeI1;

.field public o0:LGu;

.field public p0:LyQ0;

.field public q0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public r0:Lorg/chromium/chrome/browser/metrics/UmaSessionStats;

.field public s0:Z

.field public final t0:LIo0;

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Lxu;

.field public z0:LUa0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LBo0;

    .line 2
    .line 3
    const-string v1, "content_visibility_delay"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-string v3, "FoldableJankFix"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, LBo0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->f1:LBo0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYp1;

    .line 5
    .line 6
    invoke-direct {v0}, LYp1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->e0:LYp1;

    .line 10
    .line 11
    new-instance v0, LyQ0;

    .line 12
    .line 13
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->f0:LyQ0;

    .line 17
    .line 18
    new-instance v0, LsI1;

    .line 19
    .line 20
    sget-object v1, LsI1;->p:Lv02;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lw02;-><init>(Lv02;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->g0:LsI1;

    .line 26
    .line 27
    new-instance v1, LsE1;

    .line 28
    .line 29
    sget-object v2, LsE1;->p:Lv02;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lw02;-><init>(Lv02;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->h0:LsE1;

    .line 35
    .line 36
    new-instance v1, LfA0;

    .line 37
    .line 38
    sget-object v2, LfA0;->p:Lv02;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lw02;-><init>(Lv02;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->i0:LfA0;

    .line 44
    .line 45
    new-instance v2, LWo;

    .line 46
    .line 47
    sget-object v3, LWo;->p:Lv02;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lw02;-><init>(Lv02;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->j0:LWo;

    .line 53
    .line 54
    new-instance v2, LrI1;

    .line 55
    .line 56
    invoke-direct {v2, v0}, LrI1;-><init>(LsI1;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->k0:LrI1;

    .line 60
    .line 61
    new-instance v0, LyQ0;

    .line 62
    .line 63
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->l0:LyQ0;

    .line 67
    .line 68
    new-instance v0, LyQ0;

    .line 69
    .line 70
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->m0:LyQ0;

    .line 74
    .line 75
    new-instance v0, LyQ0;

    .line 76
    .line 77
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->p0:LyQ0;

    .line 81
    .line 82
    new-instance v0, LyQ0;

    .line 83
    .line 84
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 88
    .line 89
    new-instance v0, LyQ0;

    .line 90
    .line 91
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->B0:LyQ0;

    .line 95
    .line 96
    new-instance v0, Lvn0;

    .line 97
    .line 98
    invoke-direct {v0}, Lvn0;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:Lvn0;

    .line 102
    .line 103
    new-instance v0, LyQ0;

    .line 104
    .line 105
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->D0:LyQ0;

    .line 109
    .line 110
    new-instance v0, Le4;

    .line 111
    .line 112
    invoke-direct {v0}, Le4;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0:Le4;

    .line 116
    .line 117
    new-instance v0, LOS0;

    .line 118
    .line 119
    invoke-direct {v0}, LOS0;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->P0:LOS0;

    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->W0:Ljava/util/ArrayList;

    .line 130
    .line 131
    new-instance v0, LRh;

    .line 132
    .line 133
    invoke-direct {v0}, LRh;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0:LRh;

    .line 137
    .line 138
    new-instance v0, LIo0;

    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->s1()LHo0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v0, p0, v2}, LIo0;-><init>(Landroid/app/Activity;LHo0;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->t0:LIo0;

    .line 148
    .line 149
    new-instance v0, LgA0;

    .line 150
    .line 151
    invoke-direct {v0}, LgA0;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static C1(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/app/ChromeActivity;
    .locals 1

    .line 1
    invoke-static {p0}, Lo4;->a(Lorg/chromium/content_public/browser/WebContents;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    check-cast p0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 12
    .line 13
    return-object p0
.end method

.method public static i2(Ljava/lang/String;Lorg/chromium/chrome/browser/tab/Tab;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    const-string v3, ".translate.goog/"

    .line 5
    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    :try_start_1
    aget-object v4, p2, v2

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Lm12;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v2, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 38
    .line 39
    invoke-direct {v2, v0, p2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Lorg/chromium/chrome/browser/tab/Tab;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    move p2, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move p2, v0

    .line 48
    :goto_2
    :try_start_2
    const-string v2, "translated.turbopages.org/"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const-string p3, "https?://translated.turbopages.org/proxy_u/[^/]+/(https?)/"

    .line 57
    .line 58
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "://"

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    new-instance v2, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 105
    .line 106
    invoke-direct {v2, v0, p3}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v2}, Lorg/chromium/chrome/browser/tab/Tab;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    new-instance v2, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 122
    .line 123
    invoke-direct {v2, v0, p3}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v2}, Lorg/chromium/chrome/browser/tab/Tab;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catch_0
    move-exception p3

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v1, v0

    .line 133
    goto :goto_4

    .line 134
    :catch_1
    move-exception p2

    .line 135
    move-object p3, p2

    .line 136
    move p2, v0

    .line 137
    :goto_3
    const-string v1, "cr_TranslationError"

    .line 138
    .line 139
    const-string v2, "Error while processing URL: "

    .line 140
    .line 141
    invoke-static {v1, v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    :cond_5
    move v1, p2

    .line 145
    :goto_4
    if-nez v1, :cond_6

    .line 146
    .line 147
    new-instance p2, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 148
    .line 149
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p4, p0}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {p2, v0, p0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, p2}, Lorg/chromium/chrome/browser/tab/Tab;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 161
    .line 162
    .line 163
    :cond_6
    return v1
.end method


# virtual methods
.method public final A1()V
    .locals 7

    .line 1
    const-string v0, "toolbarContainerStub.inflate"

    .line 2
    .line 3
    const-string v1, "setContentView(R.layout.main)"

    .line 4
    .line 5
    const-string v2, "ChromeActivity.doLayoutInflation"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    invoke-static {}, LWz1;->E()LWz1;

    .line 13
    .line 14
    .line 15
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-static {v1, v3}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v5, 0x7f0e0185

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v5}, Lhv;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->J1()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v5, -0x1

    .line 33
    if-eq v1, v5, :cond_0

    .line 34
    .line 35
    const v1, 0x7f010211

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, LG9;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/ViewStub;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->J1()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v1, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const v0, 0x7f010210

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LHG;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const v1, 0x7f01057e

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, LG9;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LAZ1;->j(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->S1()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v5, :cond_2

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    check-cast v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_2
    :try_start_2
    invoke-virtual {v4}, LWz1;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->d1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_3
    invoke-virtual {v4}, LWz1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    :try_start_5
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 115
    .line 116
    .line 117
    :catchall_3
    :cond_4
    throw v0
.end method

.method public final B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->z0:LUa0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LUa0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->N1()LIa0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0:Le4;

    .line 12
    .line 13
    check-cast v1, LGa0;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v1}, LUa0;-><init>(Landroid/app/Activity;Le4;LGa0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->z0:LUa0;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public D1()Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LCI1;->b(LHG1;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public E1()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public F()V
    .locals 12

    .line 1
    const-string v0, "ChromeActivity:CompositorInitialization"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->q0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 8
    .line 9
    iget-object v2, v1, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->h:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v4, 0x7f0c0008

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f0c000a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const v3, 0x7f0c0007

    .line 34
    .line 35
    .line 36
    const-string v4, "approximation-thumbnails"

    .line 37
    .line 38
    invoke-static {v3, v2, v4}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->c(ILandroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v2}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {v2}, LSL1;->a(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget v3, v1, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->b:I

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    invoke-static/range {v2 .. v8}, LJ/N;->MtRahKHu(Ljava/lang/Object;IIIIZZ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, v1, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->d:J

    .line 58
    .line 59
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 60
    .line 61
    iget-object v1, v1, LyQ0;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 64
    .line 65
    iget-object v2, p0, Lpd;->R:Lp4;

    .line 66
    .line 67
    iget-object v3, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->q0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 68
    .line 69
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 78
    .line 79
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iput-object v2, v5, Lorg/chromium/chrome/browser/compositor/CompositorView;->t:Lorg/chromium/ui/base/WindowAndroid;

    .line 84
    .line 85
    iget-object v7, v2, Lorg/chromium/ui/base/WindowAndroid;->B:LBQ0;

    .line 86
    .line 87
    invoke-virtual {v7, v5}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-boolean v7, v2, Lorg/chromium/ui/base/WindowAndroid;->A:Z

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Lorg/chromium/chrome/browser/compositor/CompositorView;->d(Z)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v5, Lorg/chromium/chrome/browser/compositor/CompositorView;->u:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 96
    .line 97
    invoke-static {v5, v6, v2, v3}, LJ/N;->M1onz6N$(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iput-wide v2, v5, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 102
    .line 103
    iput-boolean v6, v5, Lorg/chromium/chrome/browser/compositor/CompositorView;->n:Z

    .line 104
    .line 105
    iget-object v2, v5, Lorg/chromium/chrome/browser/compositor/CompositorView;->l:LMB;

    .line 106
    .line 107
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/compositor/CompositorView;->b()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2, v3}, LMB;->f(I)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v5, v2}, Lorg/chromium/chrome/browser/compositor/CompositorView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-wide v2, v5, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 119
    .line 120
    invoke-static {v2, v3, v5}, LJ/N;->MKvVEaSX(JLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lorg/chromium/ui/resources/ResourceManager;

    .line 125
    .line 126
    iput-object v2, v5, Lorg/chromium/chrome/browser/compositor/CompositorView;->s:Lorg/chromium/ui/resources/ResourceManager;

    .line 127
    .line 128
    iget-wide v2, v5, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 129
    .line 130
    invoke-static {v2, v3, v5}, LJ/N;->M_Nkznfe(JLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LOP;->c()LOP;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-boolean v2, v2, LOP;->a:Z

    .line 138
    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    new-instance v2, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v5, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 148
    .line 149
    iget-object v5, v5, Lorg/chromium/chrome/browser/compositor/CompositorView;->s:Lorg/chromium/ui/resources/ResourceManager;

    .line 150
    .line 151
    invoke-direct {v2, v3, v5}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;-><init>(Landroid/content/Context;Lorg/chromium/ui/resources/ResourceManager;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->k0:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 155
    .line 156
    :cond_0
    iget-object v2, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C:LHG;

    .line 157
    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    iget-object v2, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 161
    .line 162
    iget-object v2, v2, Lorg/chromium/chrome/browser/compositor/CompositorView;->s:Lorg/chromium/ui/resources/ResourceManager;

    .line 163
    .line 164
    invoke-virtual {v2}, Lorg/chromium/ui/resources/ResourceManager;->a()LcX;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C:LHG;

    .line 169
    .line 170
    check-cast v3, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 171
    .line 172
    iget-object v3, v3, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->o:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer$ToolbarViewResourceFrameLayout;

    .line 173
    .line 174
    iget-object v3, v3, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->l:LC52;

    .line 175
    .line 176
    const v5, 0x7f010210

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v5, v3}, LcX;->d(ILZW;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    iput-object v4, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->n0:Lorg/chromium/components/prefs/PrefService;

    .line 183
    .line 184
    invoke-static {}, LHF;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    new-instance v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 191
    .line 192
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 193
    .line 194
    iget-object v5, v2, LZh1;->I:Luk1;

    .line 195
    .line 196
    iget-object v6, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0:Le4;

    .line 197
    .line 198
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->N1()LIa0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->H1()LVo;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget-object v9, p0, Lpd;->R:Lp4;

    .line 207
    .line 208
    iget-object v3, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->g0:LsI1;

    .line 209
    .line 210
    iget-object v3, v3, LyQ0;->l:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v10, v3

    .line 213
    check-cast v10, LhI1;

    .line 214
    .line 215
    new-instance v11, LDu;

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    invoke-direct {v11, p0, v3}, LDu;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;I)V

    .line 219
    .line 220
    .line 221
    move-object v7, v2

    .line 222
    check-cast v7, LGa0;

    .line 223
    .line 224
    move-object v2, v1

    .line 225
    move-object v3, p0

    .line 226
    move-object v4, p0

    .line 227
    invoke-direct/range {v2 .. v11}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;-><init>(Landroid/app/Activity;LXF;Luk1;Le4;LGa0;LVo;Lp4;LhI1;LDu;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->D0:LyQ0;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public abstract F1()I
.end method

.method public G1()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const v1, 0x7f0704c4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final H1()LVo;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->j0:LWo;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lpd;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LVo;

    .line 25
    .line 26
    return-object v0
.end method

.method public I()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->w0:Z

    .line 3
    .line 4
    invoke-static {}, LIQ0;->a()LHQ0;

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->x0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->w0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->p1()V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->x0:Z

    .line 27
    .line 28
    :cond_2
    :goto_0
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->d()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LPU;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v2, LPU;->a:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    sget-object v5, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 46
    .line 47
    instance-of v6, v5, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eq v5, v3, :cond_3

    .line 56
    .line 57
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    check-cast v5, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 60
    .line 61
    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v2, LPU;->a:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    :cond_3
    iget-boolean v3, v1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->w:Z

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    new-instance v3, LOU;

    .line 71
    .line 72
    invoke-direct {v3, v2}, LOU;-><init>(LPU;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->s:LOU;

    .line 76
    .line 77
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "ResumptionAttemptLeft"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->d()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileKey;->a()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->k()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-static {v5, v6, v2, v3}, LJ/N;->MQ35Y$D$(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v0, v1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->w:Z

    .line 102
    .line 103
    :cond_4
    sget-object v1, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->a()LL82;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, LL82;->g()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lorg/chromium/base/PowerMonitor;->a()V

    .line 113
    .line 114
    .line 115
    invoke-super {p0}, Lpd;->I()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lorg/chromium/chrome/browser/AppMenuBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/AppMenuBridge;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-wide v2, v1, Lorg/chromium/chrome/browser/AppMenuBridge;->a:J

    .line 127
    .line 128
    invoke-static {v2, v3, v1, v4}, LJ/N;->MKLIifCJ(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->i0:LfA0;

    .line 132
    .line 133
    iget-object v1, v1, LyQ0;->l:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LgA0;

    .line 136
    .line 137
    iget-object v2, p0, Lpd;->R:Lp4;

    .line 138
    .line 139
    iget-object v3, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 140
    .line 141
    iget-object v3, v3, LZh1;->G:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 142
    .line 143
    iget-object v5, v2, Lorg/chromium/ui/base/WindowAndroid;->l:Lts0;

    .line 144
    .line 145
    check-cast v5, LJ3;

    .line 146
    .line 147
    check-cast v5, Law;

    .line 148
    .line 149
    const v6, 0x7f010423

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v6}, LG9;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lorg/chromium/ui/AsyncViewStub;

    .line 157
    .line 158
    const v7, 0x7f010424

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v7}, LG9;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lorg/chromium/ui/AsyncViewStub;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    if-eqz v7, :cond_c

    .line 171
    .line 172
    if-nez v6, :cond_5

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_5
    const-string v8, "AutofillKeyboardAccessory_LAUNCHED"

    .line 177
    .line 178
    invoke-static {v8}, LSv;->e(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    const v8, 0x7f0e015f

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    const v8, 0x7f0e015a

    .line 189
    .line 190
    .line 191
    :goto_1
    iput v8, v7, Lorg/chromium/ui/AsyncViewStub;->k:I

    .line 192
    .line 193
    const v8, 0x7f0e0160

    .line 194
    .line 195
    .line 196
    iput v8, v6, Lorg/chromium/ui/AsyncViewStub;->k:I

    .line 197
    .line 198
    iput-boolean v0, v7, Lorg/chromium/ui/AsyncViewStub;->n:Z

    .line 199
    .line 200
    iput-boolean v0, v6, Lorg/chromium/ui/AsyncViewStub;->n:Z

    .line 201
    .line 202
    new-instance v8, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;

    .line 203
    .line 204
    iget-object v1, v1, LgA0;->k:LmA0;

    .line 205
    .line 206
    invoke-direct {v8, v1, v1, v7}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;-><init>(LmA0;LmA0;Lorg/chromium/ui/AsyncViewStub;)V

    .line 207
    .line 208
    .line 209
    new-instance v7, LO0;

    .line 210
    .line 211
    invoke-direct {v7, v6, v1}, LO0;-><init>(Lorg/chromium/ui/AsyncViewStub;LmA0;)V

    .line 212
    .line 213
    .line 214
    new-instance v6, LAC;

    .line 215
    .line 216
    iget-object v9, v2, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 217
    .line 218
    invoke-direct {v6, v9}, LAC;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lp4;->h()Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 233
    .line 234
    iput-object v9, v1, LmA0;->t:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 235
    .line 236
    iput-object v2, v1, LmA0;->m:Lorg/chromium/ui/base/WindowAndroid;

    .line 237
    .line 238
    iput-object v8, v1, LmA0;->r:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;

    .line 239
    .line 240
    iput-object v3, v1, LmA0;->w:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 241
    .line 242
    iput-object v5, v1, LmA0;->x:LbA0;

    .line 243
    .line 244
    iput-object v6, v1, LmA0;->y:LAC;

    .line 245
    .line 246
    iget-object v3, v1, LmA0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 247
    .line 248
    sget-object v5, LoA0;->b:LZ81;

    .line 249
    .line 250
    iget-object v2, v2, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 251
    .line 252
    iget v2, v2, LjS;->i:I

    .line 253
    .line 254
    if-eqz v2, :cond_8

    .line 255
    .line 256
    const/4 v6, 0x2

    .line 257
    if-ne v2, v6, :cond_7

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    const/4 v0, 0x0

    .line 261
    :cond_8
    :goto_2
    invoke-virtual {v3, v5, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LhA0;

    .line 265
    .line 266
    invoke-direct {v0, v1}, LhA0;-><init>(LmA0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Li91;->a(Lh91;)V

    .line 270
    .line 271
    .line 272
    iput-object v7, v1, LmA0;->s:LO0;

    .line 273
    .line 274
    iget-object v0, v1, LmA0;->r:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;

    .line 275
    .line 276
    iget-object v0, v0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;->b:Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;

    .line 277
    .line 278
    iget-object v0, v0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;->b:Lhs0;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v2, Lgs0;

    .line 284
    .line 285
    invoke-direct {v2, v0}, Lgs0;-><init>(Lhs0;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v7, LO0;->a:LR0;

    .line 289
    .line 290
    iget-object v0, v0, LR0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 291
    .line 292
    sget-object v3, LT0;->f:Lb91;

    .line 293
    .line 294
    invoke-virtual {v0, v3, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, LmA0;->s:LO0;

    .line 298
    .line 299
    invoke-virtual {v1}, LmA0;->a1()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iget-object v0, v0, LO0;->a:LR0;

    .line 304
    .line 305
    iget-object v0, v0, LR0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 306
    .line 307
    sget-object v3, LT0;->d:La91;

    .line 308
    .line 309
    invoke-virtual {v0, v3, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, LmA0;->m:Lorg/chromium/ui/base/WindowAndroid;

    .line 313
    .line 314
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->r:Lxc;

    .line 315
    .line 316
    iput-object v0, v1, LmA0;->n:Lxc;

    .line 317
    .line 318
    iget-object v0, v1, LmA0;->t:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 319
    .line 320
    const v2, 0x1020002

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, LG9;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0:LRh;

    .line 331
    .line 332
    iput-object v0, v1, LmA0;->z:LRh;

    .line 333
    .line 334
    iget-object v0, v1, LmA0;->A:LyQ0;

    .line 335
    .line 336
    invoke-virtual {v1}, LmA0;->j1()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0, v2}, LyQ0;->m(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, LRh;->e()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    iget-object v0, v1, LmA0;->z:LRh;

    .line 354
    .line 355
    const/16 v2, 0x9

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, LRh;->a(LIh;I)V

    .line 358
    .line 359
    .line 360
    :cond_9
    new-instance v0, LlA0;

    .line 361
    .line 362
    iget-object v2, v1, LmA0;->t:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 363
    .line 364
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v0, v1, v2}, LlA0;-><init>(LmA0;LhI1;)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v1, LmA0;->u:LlA0;

    .line 372
    .line 373
    iget-object v0, v1, LmA0;->t:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 374
    .line 375
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->N1()LIa0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v2, v1, LmA0;->C:LjA0;

    .line 380
    .line 381
    check-cast v0, LGa0;

    .line 382
    .line 383
    invoke-virtual {v0, v2}, LGa0;->a(LHa0;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, LmA0;->w:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 387
    .line 388
    iget-object v2, v1, LmA0;->D:LkA0;

    .line 389
    .line 390
    invoke-interface {v0, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, LmA0;->t:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 394
    .line 395
    iget-object v0, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0:Le4;

    .line 396
    .line 397
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 400
    .line 401
    if-nez v0, :cond_a

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_a
    iget-object v2, v1, LmA0;->q:Ljava/util/HashSet;

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_b

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_b
    iget-object v2, v1, LmA0;->B:LiA0;

    .line 414
    .line 415
    invoke-interface {v0, v2}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 416
    .line 417
    .line 418
    :goto_3
    invoke-virtual {v1}, LmA0;->i1()V

    .line 419
    .line 420
    .line 421
    :cond_c
    :goto_4
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->P0:LOS0;

    .line 422
    .line 423
    new-instance v1, LlJ1;

    .line 424
    .line 425
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v3, LKf1;

    .line 430
    .line 431
    invoke-direct {v3, v2}, LKf1;-><init>(LhI1;)V

    .line 432
    .line 433
    .line 434
    sget-object v2, LFd;->a:LEd;

    .line 435
    .line 436
    invoke-direct {v1, v3, v2}, LlJ1;-><init>(LKf1;LEd;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, LOS0;->d(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lpd;->R:Lp4;

    .line 443
    .line 444
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 445
    .line 446
    new-instance v1, LJu;

    .line 447
    .line 448
    invoke-direct {v1, p0}, LJu;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    .line 449
    .line 450
    .line 451
    iput-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->R0:LJu;

    .line 452
    .line 453
    iget-object v0, v0, LjS;->a:Ljava/util/WeakHashMap;

    .line 454
    .line 455
    invoke-virtual {v0, v1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    return-void
.end method

.method public I1()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public J1()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public K0()LNI0;
    .locals 2

    .line 1
    new-instance v0, LNI0;

    .line 2
    .line 3
    new-instance v1, Lbc;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbc;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LNI0;-><init>(Lbc;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public K1()LqE1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LjI1;

    .line 6
    .line 7
    invoke-virtual {v0}, LjI1;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->v0(Z)LqE1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LLY;->a:LMY;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, LjI1;

    .line 11
    .line 12
    invoke-virtual {v0}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final M0()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final M1()Lorg/chromium/content_public/browser/WebContents;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LCI1;->b(LHG1;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    return-object v1
.end method

.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final N1()LIa0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->H1()LVo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LVo;->E:LGa0;

    .line 6
    .line 7
    return-object v0
.end method

.method public O(Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final O1()Lkt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:Lkt0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->t1()Lkt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:Lkt0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:Lkt0;

    .line 12
    .line 13
    return-object v0
.end method

.method public P1()LhI1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->n0:LeI1;

    .line 8
    .line 9
    iget-object v0, v0, LeI1;->b:LjI1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Attempting to access TabModelSelector before initialization"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final Q1()LGI1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, LZh1;->k:LHI1;

    .line 8
    .line 9
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LGI1;

    .line 12
    .line 13
    return-object v0
.end method

.method public final R0()Lp4;
    .locals 7

    .line 1
    new-instance v6, Lhy;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 4
    .line 5
    iget-object v3, p0, Lhv;->H:LyQ0;

    .line 6
    .line 7
    iget-object v4, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->i0:LfA0;

    .line 8
    .line 9
    iget-object v5, p0, Lpd;->P:LKo0;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lhy;-><init>(Landroid/app/Activity;LyQ0;LyQ0;LfA0;LKo0;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final R1()LOu;
    .locals 8

    .line 1
    invoke-static {p0}, Lpd;->T0(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x258

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    :goto_0
    iget-object v5, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->M0:Landroid/content/res/Configuration;

    .line 15
    .line 16
    iget v5, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 17
    .line 18
    if-lt v5, v1, :cond_1

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_1
    sget-object v5, LoF;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v6, "active_tabswitcher"

    .line 26
    .line 27
    const-string v7, "default"

    .line 28
    .line 29
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "desktop"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    move v1, v3

    .line 42
    move v4, v1

    .line 43
    :cond_2
    if-eq v1, v4, :cond_3

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_3
    if-eqz v2, :cond_4

    .line 47
    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x1e

    .line 51
    .line 52
    if-lt v1, v3, :cond_4

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "Current smallest screen width is: "

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "cr_ChromeActivity"

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_4
    new-instance v0, LOu;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, v0, LOu;->a:Z

    .line 79
    .line 80
    iput-boolean v2, v0, LOu;->b:Z

    .line 81
    .line 82
    return-object v0
.end method

.method public S1()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public abstract T1()Z
.end method

.method public final U0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpd;->Q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public U1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LRO;->b()LRO;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LEu;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, LEu;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, LRO;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LRO;->b()LRO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LAu;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, LAu;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LRO;->a(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LRO;->b()LRO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LAu;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, p0, v2}, LAu;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LRO;->a(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, LRO;->b()LRO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ltu;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, LRO;->a(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public V(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iput-object p2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->L0:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->i0:LfA0;

    .line 4
    .line 5
    invoke-interface {p2}, LvB1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p2, LyQ0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LgA0;

    .line 14
    .line 15
    iget-object p2, p2, LgA0;->k:LmA0;

    .line 16
    .line 17
    invoke-virtual {p2}, LmA0;->e1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, LmA0;->h1()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, LmA0;->c1()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p0, p1, p2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->p0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final V0()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f010210

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lpd;->V0()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final V1(LMt0;Landroid/view/View;Landroid/view/ViewGroup;LHG;)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    iget-object v0, v6, Lpd;->R:Lp4;

    .line 8
    .line 9
    sget-object v1, LOt0;->a:Lv02;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 12
    .line 13
    sget-object v1, LOt0;->a:Lv02;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v7}, Lv02;->a(Lu02;Ls02;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, Lorg/chromium/chrome/browser/app/ChromeActivity;->B0:LyQ0;

    .line 19
    .line 20
    invoke-virtual {v0, v7}, LyQ0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v7, LMt0;->v:LBQ0;

    .line 24
    .line 25
    invoke-virtual {v0, v6}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 29
    .line 30
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v12, v0

    .line 33
    check-cast v12, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 34
    .line 35
    iput-object v7, v12, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q:LMt0;

    .line 36
    .line 37
    invoke-virtual {v12}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->s()V

    .line 38
    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    invoke-virtual {v12, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v12, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->s:Lorg/chromium/ui/resources/ResourceManager;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/chromium/ui/resources/ResourceManager;->a()LcX;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v9

    .line 57
    :goto_0
    const v1, 0x7f010210

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v2, v12, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C:LHG;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LcX;->e(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-object v8, v12, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C:LHG;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    move-object v2, v8

    .line 76
    check-cast v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 77
    .line 78
    iget-object v2, v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->o:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer$ToolbarViewResourceFrameLayout;

    .line 79
    .line 80
    iget-object v2, v2, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->l:LC52;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, LcX;->d(ILZW;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance v0, LQB;

    .line 86
    .line 87
    const/4 v14, 0x1

    .line 88
    invoke-direct {v0, v12, v14}, LQB;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v12, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->W:LQB;

    .line 92
    .line 93
    iget-object v0, v6, Lorg/chromium/chrome/browser/app/ChromeActivity;->j0:LWo;

    .line 94
    .line 95
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LVo;

    .line 98
    .line 99
    iput-object v0, v12, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z:LVo;

    .line 100
    .line 101
    invoke-virtual {v0, v12}, LVo;->b(LZo;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v12, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->l0:LyQ0;

    .line 105
    .line 106
    iget-object v1, v12, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z:LVo;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->s()V

    .line 112
    .line 113
    .line 114
    move-object/from16 v0, p2

    .line 115
    .line 116
    iput-object v0, v12, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m0:Landroid/view/View;

    .line 117
    .line 118
    iget-object v0, v6, Lpd;->R:Lp4;

    .line 119
    .line 120
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->r:Lxc;

    .line 121
    .line 122
    iget-object v1, v6, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:Lvn0;

    .line 123
    .line 124
    iget-object v1, v1, LyQ0;->l:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lun0;

    .line 127
    .line 128
    iget-object v1, v1, Lun0;->m:Lon0;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lxc;->p(Lon0;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v6, Lorg/chromium/chrome/browser/app/ChromeActivity;->i0:LfA0;

    .line 134
    .line 135
    iget-object v1, v1, LyQ0;->l:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LgA0;

    .line 138
    .line 139
    iget-object v1, v1, LgA0;->k:LmA0;

    .line 140
    .line 141
    iget-object v1, v1, LmA0;->o:LyQ0;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lxc;->o(LyQ0;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v12, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->O:Lxc;

    .line 147
    .line 148
    iget v1, v12, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->R:I

    .line 149
    .line 150
    iget v2, v0, Lxc;->q:I

    .line 151
    .line 152
    if-ne v2, v1, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iput v1, v0, Lxc;->q:I

    .line 156
    .line 157
    invoke-virtual {v0}, Lxc;->n()V

    .line 158
    .line 159
    .line 160
    :goto_1
    new-instance v0, LRB;

    .line 161
    .line 162
    invoke-direct {v0, v12}, LRB;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v12, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->P:LRB;

    .line 166
    .line 167
    iget-object v1, v12, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->O:Lxc;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v0, v6, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 173
    .line 174
    iget-object v0, v0, LZh1;->A:LSU1;

    .line 175
    .line 176
    iput-object v0, v12, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->j0:LSU1;

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget-object v0, v12, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q:LMt0;

    .line 183
    .line 184
    iget-object v3, v12, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C:LHG;

    .line 185
    .line 186
    iget-object v1, v12, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 187
    .line 188
    iget-object v1, v1, Lorg/chromium/chrome/browser/compositor/CompositorView;->s:Lorg/chromium/ui/resources/ResourceManager;

    .line 189
    .line 190
    invoke-virtual {v1}, Lorg/chromium/ui/resources/ResourceManager;->a()LcX;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v5, v12, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->j0:LSU1;

    .line 195
    .line 196
    move-object v1, v10

    .line 197
    move-object/from16 v2, p0

    .line 198
    .line 199
    invoke-virtual/range {v0 .. v5}, LMt0;->y(LhI1;Lorg/chromium/chrome/browser/app/ChromeActivity;LHG;LcX;LSU1;)V

    .line 200
    .line 201
    .line 202
    iput-object v10, v12, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->y:LhI1;

    .line 203
    .line 204
    new-instance v0, LVB;

    .line 205
    .line 206
    invoke-direct {v0, v12}, LVB;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V

    .line 207
    .line 208
    .line 209
    check-cast v10, LjI1;

    .line 210
    .line 211
    invoke-virtual {v10, v0}, LjI1;->c(LoI1;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v12, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->k0:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 215
    .line 216
    iget-object v1, v12, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->y:LhI1;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->c(LhI1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r()V

    .line 222
    .line 223
    .line 224
    iput-boolean v14, v12, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->o:Z

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, LMt0;->v()LZB1;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v8, :cond_4

    .line 231
    .line 232
    invoke-static {}, LOP;->c()LOP;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-boolean v1, v1, LOP;->e:Z

    .line 237
    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    move-object v1, v8

    .line 243
    check-cast v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 244
    .line 245
    new-instance v2, LFS1;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-direct {v2, v1, v3, v0}, LFS1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;Landroid/content/Context;LZB1;)V

    .line 252
    .line 253
    .line 254
    iput-object v2, v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->p:LFS1;

    .line 255
    .line 256
    :cond_4
    iget-object v0, v6, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0:Le4;

    .line 257
    .line 258
    iput-object v7, v0, Le4;->n:LTt0;

    .line 259
    .line 260
    iget-object v1, v0, Le4;->o:LZ3;

    .line 261
    .line 262
    invoke-virtual {v7, v1}, LMt0;->g(LSt0;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LSv;->F:LYp;

    .line 266
    .line 267
    invoke-virtual {v1}, LYp;->a()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    iget-object v1, v0, Le4;->p:LhI1;

    .line 274
    .line 275
    if-eqz v1, :cond_5

    .line 276
    .line 277
    invoke-virtual {v7, v14}, LMt0;->z(I)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_6

    .line 282
    .line 283
    :cond_5
    invoke-virtual {v0, v9}, Le4;->n(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    iget-object v0, v6, Lorg/chromium/chrome/browser/app/ChromeActivity;->D0:LyQ0;

    .line 287
    .line 288
    invoke-interface {v0}, LvB1;->c()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 297
    .line 298
    iget-object v1, v6, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 299
    .line 300
    iget-object v1, v1, LZh1;->G:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->I1()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const/4 v3, -0x1

    .line 307
    if-ne v2, v3, :cond_7

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    goto :goto_2

    .line 311
    :cond_7
    invoke-virtual/range {p0 .. p0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->I1()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    :goto_2
    move v13, v2

    .line 324
    iget-object v2, v6, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 325
    .line 326
    iget-object v2, v2, LZh1;->C:LDT1;

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->F1()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iget-object v4, v6, Lpd;->P:LKo0;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LJ/N;->MGz$jbPy(Ljava/lang/Object;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v8

    .line 341
    iput-wide v8, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->A:J

    .line 342
    .line 343
    move-object/from16 v5, p3

    .line 344
    .line 345
    iput-object v5, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->B:Landroid/view/ViewGroup;

    .line 346
    .line 347
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-object v8, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->n:LQF;

    .line 352
    .line 353
    invoke-virtual {v5, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 354
    .line 355
    .line 356
    iput-object v7, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->X:LMt0;

    .line 357
    .line 358
    const-string v5, "ContextualSearchThinWebViewImplementation"

    .line 359
    .line 360
    invoke-static {v5}, LSv;->e(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_8

    .line 365
    .line 366
    new-instance v2, LdG;

    .line 367
    .line 368
    iget-object v3, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->l:Landroid/app/Activity;

    .line 369
    .line 370
    iget-object v5, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->s:Lorg/chromium/ui/base/WindowAndroid;

    .line 371
    .line 372
    new-instance v7, LPF;

    .line 373
    .line 374
    invoke-direct {v7, v0}, LPF;-><init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v16, v2

    .line 378
    .line 379
    move-object/from16 v17, v3

    .line 380
    .line 381
    move-object/from16 v18, v5

    .line 382
    .line 383
    move-object/from16 v19, v1

    .line 384
    .line 385
    move-object/from16 v20, v7

    .line 386
    .line 387
    move-object/from16 v21, v4

    .line 388
    .line 389
    invoke-direct/range {v16 .. v21}, LdG;-><init>(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/components/browser_ui/bottomsheet/k;LPF;LKo0;)V

    .line 390
    .line 391
    .line 392
    move-object v1, v2

    .line 393
    move v5, v14

    .line 394
    move v2, v15

    .line 395
    goto :goto_3

    .line 396
    :cond_8
    new-instance v1, LbG;

    .line 397
    .line 398
    iget-object v8, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->l:Landroid/app/Activity;

    .line 399
    .line 400
    iget-object v9, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->X:LMt0;

    .line 401
    .line 402
    iget-object v10, v9, LMt0;->E:LXT0;

    .line 403
    .line 404
    iget-object v11, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->s:Lorg/chromium/ui/base/WindowAndroid;

    .line 405
    .line 406
    iget-object v4, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->W:LvB1;

    .line 407
    .line 408
    move-object v7, v1

    .line 409
    move v5, v14

    .line 410
    move-object v14, v2

    .line 411
    move v2, v15

    .line 412
    move v15, v3

    .line 413
    move-object/from16 v16, v4

    .line 414
    .line 415
    invoke-direct/range {v7 .. v16}, LbG;-><init>(Landroid/app/Activity;LMt0;LXT0;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;FLDT1;ILvB1;)V

    .line 416
    .line 417
    .line 418
    :goto_3
    invoke-interface {v1, v0}, LeG;->h0(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;)V

    .line 419
    .line 420
    .line 421
    iput-object v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 422
    .line 423
    iget-object v3, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->x:LgG;

    .line 424
    .line 425
    iput-object v1, v3, LgG;->e:LeG;

    .line 426
    .line 427
    instance-of v3, v1, LPj1;

    .line 428
    .line 429
    if-eqz v3, :cond_9

    .line 430
    .line 431
    iget-object v3, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->X:LMt0;

    .line 432
    .line 433
    check-cast v1, LPj1;

    .line 434
    .line 435
    invoke-virtual {v3, v1}, LMt0;->h(LPj1;)V

    .line 436
    .line 437
    .line 438
    :cond_9
    new-instance v1, Lud1;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    const/4 v3, -0x2

    .line 444
    iput v3, v1, Lud1;->d:I

    .line 445
    .line 446
    iput-object v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->C:Lud1;

    .line 447
    .line 448
    iput-boolean v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->F:Z

    .line 449
    .line 450
    iput-boolean v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->H:Z

    .line 451
    .line 452
    iput-boolean v5, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->K:Z

    .line 453
    .line 454
    iget-object v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->y:LMF;

    .line 455
    .line 456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v1, v2}, LMF;->c(Ljava/lang/Integer;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, LSF;

    .line 464
    .line 465
    iget-object v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->t:LhI1;

    .line 466
    .line 467
    invoke-direct {v1, v0, v2}, LSF;-><init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;LhI1;)V

    .line 468
    .line 469
    .line 470
    iput-object v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->D:LSF;

    .line 471
    .line 472
    new-instance v1, LTF;

    .line 473
    .line 474
    invoke-direct {v1, v0, v2}, LTF;-><init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;LhI1;)V

    .line 475
    .line 476
    .line 477
    iput-object v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->E:LTF;

    .line 478
    .line 479
    invoke-static {}, Lmu;->e()Lmu;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1, v0}, Lz0;->a(Ly0;)V

    .line 484
    .line 485
    .line 486
    :cond_a
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    invoke-static {}, LTu;->a()LTu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LTu;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->g0:LsI1;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lk4;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lk4;-><init>(Lw02;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->I0:Lk4;

    .line 18
    .line 19
    return-void
.end method

.method public final W1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->x1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->n0:LeI1;

    .line 12
    .line 13
    iget-object v0, v0, LeI1;->b:LjI1;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->g0:LsI1;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0:Le4;

    .line 24
    .line 25
    iput-object v0, v1, Le4;->p:LhI1;

    .line 26
    .line 27
    new-instance v2, La4;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, La4;-><init>(Le4;LjI1;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Le4;->q:La4;

    .line 33
    .line 34
    new-instance v2, Lb4;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lb4;-><init>(Le4;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Le4;->r:Lb4;

    .line 40
    .line 41
    iget-object v1, v1, Le4;->p:LhI1;

    .line 42
    .line 43
    check-cast v1, LjI1;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LjI1;->c(LoI1;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 49
    .line 50
    iget-object v1, v1, LZh1;->v0:LWy1;

    .line 51
    .line 52
    iput-object v0, v1, LWy1;->y:LhI1;

    .line 53
    .line 54
    iget-object v2, v1, LWy1;->p:LTy1;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LjI1;->c(LoI1;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, LWy1;->y:LhI1;

    .line 60
    .line 61
    check-cast v2, LjI1;

    .line 62
    .line 63
    invoke-virtual {v2}, LjI1;->o()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput-boolean v2, v1, LWy1;->D:Z

    .line 68
    .line 69
    invoke-virtual {v1}, LWy1;->m()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->v1()Landroid/util/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lwu;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lwu;-><init>(Landroid/util/Pair;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->h0:LsE1;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, LyQ0;->m(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LBR0;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    new-instance v2, LyR0;

    .line 89
    .line 90
    invoke-direct {v2, v0}, LuI1;-><init>(LhI1;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, LyR0;->m:LhI1;

    .line 94
    .line 95
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LyR0;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, LuI1;->a()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v1, LuR0;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p0}, Lorg/chromium/base/ApplicationStatus;->f(Lqc;Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->o0:LGu;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, LyI1;->destroy()V

    .line 120
    .line 121
    .line 122
    :cond_3
    new-instance v1, LGu;

    .line 123
    .line 124
    invoke-direct {v1, p0, v0}, LGu;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;LjI1;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->o0:LGu;

    .line 128
    .line 129
    new-instance v1, LHu;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LHu;-><init>(LjI1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, LjI1;->c(LoI1;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final X1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->F1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->F1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public Y1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->r0:Lorg/chromium/chrome/browser/metrics/UmaSessionStats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->a:LhI1;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->d:LGZ1;

    .line 11
    .line 12
    iget-object v2, v0, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->b:LHZ1;

    .line 18
    .line 19
    invoke-virtual {v1}, LyI1;->destroy()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->a:LhI1;

    .line 24
    .line 25
    :cond_1
    sget-wide v1, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->f:J

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LJ/N;->MAKAEiev(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->P0:LOS0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOS0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LOS0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LlJ1;

    .line 14
    .line 15
    invoke-virtual {v0}, LlJ1;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lhv;->a0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->r0:Lorg/chromium/chrome/browser/metrics/UmaSessionStats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->r0:Lorg/chromium/chrome/browser/metrics/UmaSessionStats;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->r0:Lorg/chromium/chrome/browser/metrics/UmaSessionStats;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lpd;->R:Lp4;

    .line 22
    .line 23
    sget-wide v3, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->f:J

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LJ/N;->MU4tSmY3()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sput-wide v3, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->f:J

    .line 39
    .line 40
    :cond_1
    iput-object v1, v0, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->a:LhI1;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    new-instance v1, LGZ1;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LGZ1;-><init>(Lorg/chromium/chrome/browser/metrics/UmaSessionStats;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->d:LGZ1;

    .line 52
    .line 53
    iget-object v5, v0, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    .line 67
    .line 68
    if-eq v1, v4, :cond_2

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v1, v3

    .line 73
    :goto_0
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->e:Z

    .line 74
    .line 75
    new-instance v1, LHZ1;

    .line 76
    .line 77
    iget-object v5, v0, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->a:LhI1;

    .line 78
    .line 79
    invoke-direct {v1, v0, v5}, LHZ1;-><init>(Lorg/chromium/chrome/browser/metrics/UmaSessionStats;LhI1;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->b:LHZ1;

    .line 83
    .line 84
    :cond_3
    sget-wide v5, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->f:J

    .line 85
    .line 86
    invoke-static {v5, v6, v0}, LJ/N;->M950EFso(JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LT71;->g()LT71;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, LJ/N;->MGJFzlge()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v5, v0, LT71;->b:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 98
    .line 99
    const-string v6, "in_metrics_sample"

    .line 100
    .line 101
    invoke-virtual {v5, v6, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, LXH;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, LJ/N;->MmqfIJ4g(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->a()V

    .line 112
    .line 113
    .line 114
    sget-object v0, LUN;->a:Ljava/lang/Object;

    .line 115
    .line 116
    :try_start_0
    new-instance v0, LNN;

    .line 117
    .line 118
    invoke-direct {v0}, LLd;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v1, LLd;->e:LGd;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LLd;->c(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :catch_0
    if-eqz v2, :cond_6

    .line 127
    .line 128
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 129
    .line 130
    invoke-interface {v2, v0}, Lorg/chromium/ui/permissions/AndroidPermissionDelegate;->hasPermission(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-interface {v2, v0}, Lorg/chromium/ui/permissions/AndroidPermissionDelegate;->canRequestPermission(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    move v3, v4

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/4 v3, 0x2

    .line 146
    :goto_1
    const/4 v0, 0x3

    .line 147
    const-string v1, "VoiceInteraction.AudioPermissionEvent.SessionStart"

    .line 148
    .line 149
    invoke-static {v3, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1()V
    .locals 4

    .line 1
    sget-object v0, Laq;->e:Laq;

    .line 2
    .line 3
    iget-object v1, v0, Laq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Laq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "Chrome.Flags.CrashStreakBeforeCache"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    if-gez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_0
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Laq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x5

    .line 52
    const-string v2, "Variations.SafeModeCachedFlags.Pause"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final b2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->R1()LOu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LOu;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {}, LWz1;->A()LWz1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v0, v0, LOu;->a:Z

    .line 15
    .line 16
    const-string v3, "use-mobile-user-agent"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lorg/chromium/ui/base/DeviceFormFactor;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LxA;->e()LxA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LxA;->i()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, LxA;->e()LxA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, LxA;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, LWz1;->close()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->P0:LOS0;

    .line 45
    .line 46
    invoke-virtual {v0}, LOS0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->Q0:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LOS0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LlJ1;

    .line 61
    .line 62
    invoke-virtual {v0}, LlJ1;->a()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->Q0:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->e1:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lpd;->recreate()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lpd;->L:Landroid/os/Handler;

    .line 80
    .line 81
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->d1:LAu;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    move v2, v0

    .line 87
    :cond_1
    return v2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    invoke-virtual {v1}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    :catchall_1
    throw v0

    .line 93
    :cond_2
    return v2
.end method

.method public c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->F1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LJ/N;->Mo4XXQLk(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->a2()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lpd;->c()V

    .line 12
    .line 13
    .line 14
    const-string v0, "MobileComeToForeground"

    .line 15
    .line 16
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->O1()Lkt0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-boolean v1, Lkt0;->n:Z

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x1

    .line 28
    const/16 v5, 0x12

    .line 29
    .line 30
    const-string v6, "MobileStartup.LaunchCause"

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sput-boolean v4, Lkt0;->n:Z

    .line 38
    .line 39
    iget-object v1, v0, Lkt0;->k:Ljt0;

    .line 40
    .line 41
    iget-boolean v7, v1, Ljt0;->a:Z

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lkt0;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-boolean v1, v1, Ljt0;->c:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, v0, Lkt0;->l:Lit0;

    .line 56
    .line 57
    iget-boolean v7, v1, Lit0;->b:Z

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-boolean v1, v1, Lit0;->a:Z

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :goto_0
    move v1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, v2

    .line 70
    :goto_1
    invoke-static {v1, v5, v6}, LGc1;->h(IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v1, v0, Lkt0;->k:Ljt0;

    .line 75
    .line 76
    iget-boolean v1, v1, Ljt0;->b:Z

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lkt0;->b()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-static {v1, v5, v6}, LGc1;->h(IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    new-instance v1, Ljt0;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lkt0;->k:Ljt0;

    .line 95
    .line 96
    new-instance v1, Lit0;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lkt0;->l:Lit0;

    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lot0;->a(Lorg/chromium/content_public/browser/WebContents;)V

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->k0()V

    .line 119
    .line 120
    .line 121
    :cond_6
    sget-object v0, LmK0;->n:LmK0;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, LmK0;->m(Landroid/app/Activity;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, LJ/N;->MJuAVRUC(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lhv;->I:LSN0;

    .line 134
    .line 135
    invoke-interface {v0}, LSN0;->j()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {}, LxD1;->a()LxD1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-boolean v1, v1, LxD1;->b:Z

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    if-ne v0, v1, :cond_7

    .line 147
    .line 148
    move v1, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move v1, v5

    .line 151
    :goto_3
    if-eqz v0, :cond_9

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    move v2, v4

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    const/4 v2, 0x2

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    if-eqz v1, :cond_a

    .line 160
    .line 161
    move v2, v3

    .line 162
    :cond_a
    :goto_4
    invoke-static {v2}, LJ/N;->MHUxYCwI(I)V

    .line 163
    .line 164
    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v1, 0x1f

    .line 168
    .line 169
    if-lt v0, v1, :cond_b

    .line 170
    .line 171
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->B1()V

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->z0:LUa0;

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {v0, v5}, LUa0;->f(I)V

    .line 179
    .line 180
    .line 181
    :cond_c
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->i0:LfA0;

    .line 182
    .line 183
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LgA0;

    .line 186
    .line 187
    iget-object v0, v0, LgA0;->k:LmA0;

    .line 188
    .line 189
    invoke-virtual {v0}, LmA0;->e1()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_d

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_d
    invoke-virtual {v0}, LmA0;->h1()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, LmA0;->i1()V

    .line 200
    .line 201
    .line 202
    :goto_5
    return-void
.end method

.method public final c2()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->a()LL82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LL82;->b(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->n0:LeI1;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, LeI1;->b:LjI1;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, v1, LjI1;->k:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object v1, LFd;->a:LEd;

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, v1, LEd;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->o(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final d1()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->G0:J

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 8
    .line 9
    iget-object v0, v0, LZh1;->v0:LWy1;

    .line 10
    .line 11
    invoke-virtual {v0}, LWy1;->m()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    const v1, 0x7f0101ba

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, LG9;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LyQ0;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 45
    .line 46
    iget-object v1, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 47
    .line 48
    iget-object v2, v1, Lorg/chromium/chrome/browser/compositor/CompositorView;->l:LMB;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/compositor/CompositorView;->c()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object v0, v1, Lorg/chromium/chrome/browser/compositor/CompositorView;->v:Landroid/view/View;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 61
    .line 62
    .line 63
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v3, 0x1c

    .line 66
    .line 67
    if-lt v2, v3, :cond_1

    .line 68
    .line 69
    sget v2, Lun0;->p:I

    .line 70
    .line 71
    new-instance v2, Lqn0;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lun0;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, v2, Lqn0;->q:Landroid/graphics/Rect;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v2, Lun0;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lun0;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v3, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:Lvn0;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, LyQ0;->m(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v3, LyQ0;->l:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    invoke-super {p0}, Lpd;->d1()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final d2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->x0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->w0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->p1()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->x0:Z

    .line 22
    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->m2()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-interface {v0, v1, v2}, Lorg/chromium/chrome/browser/tab/Tab;->l(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->E(I)Z

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->a()LL82;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p0}, LL82;->d(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LmK0;->n:LmK0;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0}, LmK0;->m(Landroid/app/Activity;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v2, "Android.MultiWindowState"

    .line 86
    .line 87
    const-string v3, "WindowState"

    .line 88
    .line 89
    invoke-static {v0, v2, v3, v1}, LJ/N;->MCnWTXic(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const-string v0, "MobileGoToBackground"

    .line 2
    .line 3
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->q0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->i0:LfA0;

    .line 18
    .line 19
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LgA0;

    .line 22
    .line 23
    iget-object v0, v0, LgA0;->k:LmA0;

    .line 24
    .line 25
    invoke-virtual {v0}, LmA0;->h1()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->Z1()V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lpd;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e1(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->E0:Luv1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x2d

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v3, v1, v2}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p1, Lov1;->i:Z

    .line 15
    .line 16
    const/16 v2, 0x1f40

    .line 17
    .line 18
    iput v2, p1, Lov1;->j:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Luv1;->c(Lov1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v1
.end method

.method public e2()V
    .locals 0

    .line 1
    return-void
.end method

.method public f1()V
    .locals 5

    .line 1
    sget-object v0, Laq;->e:Laq;

    .line 2
    .line 3
    iget-object v1, v0, Laq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Laq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "Chrome.Flags.CrashStreakBeforeCache"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Laq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x5

    .line 38
    const-string v3, "Variations.SafeModeCachedFlags.WillCache"

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, LRh;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, LdB;->q:LsS0;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0:LRh;

    .line 52
    .line 53
    iget-object v3, v0, LRh;->k:LQh;

    .line 54
    .line 55
    invoke-virtual {v1, p0, v3}, LsS0;->a(LPu0;LiS0;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LrO1;

    .line 59
    .line 60
    invoke-direct {v1}, LrO1;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->Y0:LrO1;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v1, v3}, LRh;->a(LIh;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->a()LL82;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1, v2}, LRh;->a(LIh;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LGe2;->a()LFe2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x2

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-static {}, LGe2;->a()LFe2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1, v4}, LRh;->a(LIh;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance v0, Lzu;

    .line 91
    .line 92
    invoke-direct {v0, p0, v3}, Lzu;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->B0:LyQ0;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lzu;

    .line 101
    .line 102
    invoke-direct {v0, p0, v2}, Lzu;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->a1:Lzu;

    .line 106
    .line 107
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->g0:LsI1;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lzu;

    .line 113
    .line 114
    invoke-direct {v0, p0, v4}, Lzu;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->j0:LWo;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance v0, LLu;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LLu;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0, v0}, LsS0;->a(LPu0;LiS0;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
.end method

.method public f2()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 12

    .line 1
    invoke-super {p0}, Lpd;->g()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LTu;->a()LTu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v1, v0, LTu;->e:Z

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    iput-boolean v4, v0, LTu;->e:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v5, "ChromeActivitySessionTracker.onForegroundSessionStart"

    .line 27
    .line 28
    invoke-static {v5, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaUtils;->d()V

    .line 33
    .line 34
    .line 35
    sget-object v5, LpF;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "show_password"

    .line 42
    .line 43
    invoke-static {v5, v6, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v4, :cond_1

    .line 48
    .line 49
    move v5, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v5, v3

    .line 52
    :goto_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "webkit.webprefs.password_echo_enabled"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ne v6, v5, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v7, v5}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->c:Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;

    .line 85
    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    new-instance v6, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;

    .line 89
    .line 90
    invoke-direct {v6, v5}, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 91
    .line 92
    .line 93
    sput-object v6, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->c:Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;

    .line 94
    .line 95
    :cond_3
    sget-object v5, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->c:Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;

    .line 96
    .line 97
    invoke-virtual {v5}, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->a()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v7, 0x0

    .line 102
    cmpl-float v7, v6, v7

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    sget-object v7, LpF;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget v7, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 117
    .line 118
    mul-float/2addr v7, v6

    .line 119
    invoke-virtual {v5, v7}, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->b(F)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {}, Ldw;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LTu;->b()V

    .line 126
    .line 127
    .line 128
    iget-object v5, v0, LTu;->c:LU22;

    .line 129
    .line 130
    iget-boolean v6, v5, LU22;->a:Z

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    iget-object v6, v5, LU22;->b:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v6, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iput-boolean v4, v5, LU22;->a:Z

    .line 140
    .line 141
    iget-object v6, v5, LU22;->b:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    iget-object v6, v5, LU22;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v5, v6}, LJ/N;->McCUpqFO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iput-object v2, v5, LU22;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, v5, LU22;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v5, v6}, LJ/N;->McCUpqFO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object v0, v0, LTu;->a:LJR0;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v5, LpF;->a:Landroid/content/Context;

    .line 164
    .line 165
    const-string v6, "power"

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroid/os/PowerManager;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const-wide/16 v6, 0x1388

    .line 178
    .line 179
    if-nez v5, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    iget-object v5, v0, LJR0;->c:LIR0;

    .line 183
    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    new-instance v5, LIR0;

    .line 188
    .line 189
    invoke-direct {v5, v0}, LIR0;-><init>(LJR0;)V

    .line 190
    .line 191
    .line 192
    iput-object v5, v0, LJR0;->c:LIR0;

    .line 193
    .line 194
    iget-object v0, v0, LJR0;->a:Landroid/os/Handler;

    .line 195
    .line 196
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-static {}, Lorg/chromium/chrome/browser/password_manager/PasswordManagerLifecycleHelper;->getInstance()Lorg/chromium/chrome/browser/password_manager/PasswordManagerLifecycleHelper;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lorg/chromium/chrome/browser/password_manager/PasswordManagerLifecycleHelper;->a:LBQ0;

    .line 204
    .line 205
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_4
    move-object v5, v0

    .line 210
    check-cast v5, LAQ0;

    .line 211
    .line 212
    invoke-virtual {v5}, LAQ0;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_9

    .line 217
    .line 218
    invoke-virtual {v5}, LAQ0;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    invoke-static {v8, v9}, LJ/N;->MmoiIbfp(J)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    const-string v0, "Startup.BringToForegroundReason"

    .line 233
    .line 234
    sget-object v5, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->f:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    .line 235
    .line 236
    if-nez v5, :cond_a

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    sget-object v5, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->f:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    .line 244
    .line 245
    iget-wide v10, v5, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->c:J

    .line 246
    .line 247
    sub-long/2addr v8, v10

    .line 248
    cmp-long v5, v8, v6

    .line 249
    .line 250
    if-gez v5, :cond_b

    .line 251
    .line 252
    move v5, v4

    .line 253
    goto :goto_6

    .line 254
    :cond_b
    :goto_5
    move v5, v3

    .line 255
    :goto_6
    invoke-static {v0, v5}, LGc1;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 261
    .line 262
    .line 263
    :cond_c
    :goto_7
    sget-object v0, LAv;->b:LAv;

    .line 264
    .line 265
    iget-boolean v1, v0, LAv;->a:Z

    .line 266
    .line 267
    const/4 v5, 0x2

    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    goto/16 :goto_e

    .line 271
    .line 272
    :cond_d
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v6, "first_run_tos_accepted"

    .line 277
    .line 278
    invoke-virtual {v1, v6, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-static {}, LJ/N;->Mfrb03wj()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-static {}, Lj70;->a()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-nez v7, :cond_e

    .line 291
    .line 292
    if-nez v8, :cond_e

    .line 293
    .line 294
    if-eqz v9, :cond_10

    .line 295
    .line 296
    :cond_e
    if-nez v7, :cond_f

    .line 297
    .line 298
    invoke-virtual {v1, v6, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    :cond_f
    if-nez v8, :cond_10

    .line 302
    .line 303
    invoke-static {}, LJ/N;->MSb7o$8Q()V

    .line 304
    .line 305
    .line 306
    :cond_10
    sget-object v1, LSv;->d0:Ljava/util/List;

    .line 307
    .line 308
    invoke-static {v1}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->a(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {}, LJ/N;->MV4Nj$t6()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    const-string v7, "network_service_warm_up_enabled"

    .line 320
    .line 321
    invoke-virtual {v1, v7, v6}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Laq;->e:Laq;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v6, "SafeModeForCachedFlags"

    .line 334
    .line 335
    invoke-static {v6}, LSv;->e(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    const-string v7, "Chrome.Flags.SafeModeEnabled"

    .line 340
    .line 341
    invoke-virtual {v1, v7, v6}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->a:Ljava/lang/String;

    .line 345
    .line 346
    if-nez v1, :cond_11

    .line 347
    .line 348
    invoke-static {}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->getReachedCodeProfilerTrialGroup()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    :cond_11
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v6, "ReachedCodeProfiler"

    .line 356
    .line 357
    invoke-static {v6}, LJ/N;->MdC43qwX(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    const-string v8, "reached_code_profiler_group"

    .line 362
    .line 363
    invoke-virtual {v1, v8, v7}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, LSv;->e(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const-string v7, "sampling_interval_us"

    .line 371
    .line 372
    invoke-static {v3, v6, v7}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    sget-object v7, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 377
    .line 378
    if-eqz v1, :cond_12

    .line 379
    .line 380
    if-nez v6, :cond_12

    .line 381
    .line 382
    const/16 v6, 0x2710

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_12
    if-nez v1, :cond_13

    .line 386
    .line 387
    move v6, v3

    .line 388
    :cond_13
    :goto_8
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 389
    .line 390
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    const-string v8, "reached_code_profiler_enabled"

    .line 395
    .line 396
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    const-string v8, "reached_code_sampling_interval"

    .line 400
    .line 401
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 406
    .line 407
    .line 408
    const-string v6, "BackgroundThreadPool"

    .line 409
    .line 410
    invoke-static {v6}, LSv;->e(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v7, "background_thread_pool_enabled"

    .line 419
    .line 420
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 425
    .line 426
    .line 427
    const/16 v1, 0x36

    .line 428
    .line 429
    new-array v6, v1, [LXp;

    .line 430
    .line 431
    sget-object v7, LIo;->m:LBo0;

    .line 432
    .line 433
    aput-object v7, v6, v3

    .line 434
    .line 435
    sget-object v7, LIo;->l:LBo0;

    .line 436
    .line 437
    aput-object v7, v6, v4

    .line 438
    .line 439
    sget-object v7, LIo;->n:Lco;

    .line 440
    .line 441
    aput-object v7, v6, v5

    .line 442
    .line 443
    sget-object v7, LIo;->o:Lco;

    .line 444
    .line 445
    const/4 v8, 0x3

    .line 446
    aput-object v7, v6, v8

    .line 447
    .line 448
    sget-object v7, LVt;->a:Lco;

    .line 449
    .line 450
    const/4 v9, 0x4

    .line 451
    aput-object v7, v6, v9

    .line 452
    .line 453
    sget-object v7, LOP;->g:Lco;

    .line 454
    .line 455
    const/4 v10, 0x5

    .line 456
    aput-object v7, v6, v10

    .line 457
    .line 458
    sget-object v7, LOP;->h:Lco;

    .line 459
    .line 460
    const/4 v10, 0x6

    .line 461
    aput-object v7, v6, v10

    .line 462
    .line 463
    sget-object v7, Lorg/chromium/chrome/browser/feed/FeedPlaceholderLayout;->w:Lco;

    .line 464
    .line 465
    const/4 v10, 0x7

    .line 466
    aput-object v7, v6, v10

    .line 467
    .line 468
    sget-object v7, Lo50;->r:Lco;

    .line 469
    .line 470
    const/16 v10, 0x8

    .line 471
    .line 472
    aput-object v7, v6, v10

    .line 473
    .line 474
    const/16 v7, 0x9

    .line 475
    .line 476
    sget-object v10, LVS0;->b:LBo0;

    .line 477
    .line 478
    aput-object v10, v6, v7

    .line 479
    .line 480
    sget-object v7, LOR0;->b:Lco;

    .line 481
    .line 482
    const/16 v10, 0xa

    .line 483
    .line 484
    aput-object v7, v6, v10

    .line 485
    .line 486
    sget-object v7, LOR0;->c:Lco;

    .line 487
    .line 488
    const/16 v10, 0xb

    .line 489
    .line 490
    aput-object v7, v6, v10

    .line 491
    .line 492
    sget-object v7, LOR0;->g:Lco;

    .line 493
    .line 494
    const/16 v10, 0xc

    .line 495
    .line 496
    aput-object v7, v6, v10

    .line 497
    .line 498
    sget-object v7, LOR0;->d:Lco;

    .line 499
    .line 500
    const/16 v10, 0xd

    .line 501
    .line 502
    aput-object v7, v6, v10

    .line 503
    .line 504
    sget-object v7, LOR0;->e:Lco;

    .line 505
    .line 506
    const/16 v10, 0xe

    .line 507
    .line 508
    aput-object v7, v6, v10

    .line 509
    .line 510
    sget-object v7, LOR0;->f:Lco;

    .line 511
    .line 512
    const/16 v10, 0xf

    .line 513
    .line 514
    aput-object v7, v6, v10

    .line 515
    .line 516
    sget-object v7, LEK;->P:Lco;

    .line 517
    .line 518
    const/16 v10, 0x10

    .line 519
    .line 520
    aput-object v7, v6, v10

    .line 521
    .line 522
    sget-object v7, LEK;->Q:LYz1;

    .line 523
    .line 524
    const/16 v10, 0x11

    .line 525
    .line 526
    aput-object v7, v6, v10

    .line 527
    .line 528
    sget-object v7, LEK;->R:LYz1;

    .line 529
    .line 530
    const/16 v10, 0x12

    .line 531
    .line 532
    aput-object v7, v6, v10

    .line 533
    .line 534
    sget-object v7, LEK;->S:LYz1;

    .line 535
    .line 536
    const/16 v10, 0x13

    .line 537
    .line 538
    aput-object v7, v6, v10

    .line 539
    .line 540
    sget-object v7, LEK;->T:LYz1;

    .line 541
    .line 542
    const/16 v10, 0x14

    .line 543
    .line 544
    aput-object v7, v6, v10

    .line 545
    .line 546
    sget-object v7, Lk92;->j:Lco;

    .line 547
    .line 548
    const/16 v10, 0x15

    .line 549
    .line 550
    aput-object v7, v6, v10

    .line 551
    .line 552
    const/16 v7, 0x16

    .line 553
    .line 554
    sget-object v10, LVg1;->e:Lco;

    .line 555
    .line 556
    aput-object v10, v6, v7

    .line 557
    .line 558
    sget-object v7, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->i:Lco;

    .line 559
    .line 560
    const/16 v10, 0x17

    .line 561
    .line 562
    aput-object v7, v6, v10

    .line 563
    .line 564
    sget-object v7, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->j:LBo0;

    .line 565
    .line 566
    const/16 v10, 0x18

    .line 567
    .line 568
    aput-object v7, v6, v10

    .line 569
    .line 570
    sget-object v7, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->k:LBo0;

    .line 571
    .line 572
    const/16 v10, 0x19

    .line 573
    .line 574
    aput-object v7, v6, v10

    .line 575
    .line 576
    sget-object v7, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->l:Lco;

    .line 577
    .line 578
    const/16 v10, 0x1a

    .line 579
    .line 580
    aput-object v7, v6, v10

    .line 581
    .line 582
    sget-object v7, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->e:Lco;

    .line 583
    .line 584
    const/16 v10, 0x1b

    .line 585
    .line 586
    aput-object v7, v6, v10

    .line 587
    .line 588
    sget-object v7, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->f:LBo0;

    .line 589
    .line 590
    const/16 v10, 0x1c

    .line 591
    .line 592
    aput-object v7, v6, v10

    .line 593
    .line 594
    sget-object v7, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->g:LBo0;

    .line 595
    .line 596
    const/16 v10, 0x1d

    .line 597
    .line 598
    aput-object v7, v6, v10

    .line 599
    .line 600
    sget-object v7, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->h:LBo0;

    .line 601
    .line 602
    const/16 v10, 0x1e

    .line 603
    .line 604
    aput-object v7, v6, v10

    .line 605
    .line 606
    sget-object v7, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->a:Lco;

    .line 607
    .line 608
    const/16 v10, 0x1f

    .line 609
    .line 610
    aput-object v7, v6, v10

    .line 611
    .line 612
    sget-object v7, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->b:Lco;

    .line 613
    .line 614
    const/16 v10, 0x20

    .line 615
    .line 616
    aput-object v7, v6, v10

    .line 617
    .line 618
    sget-object v7, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->c:Lco;

    .line 619
    .line 620
    const/16 v10, 0x21

    .line 621
    .line 622
    aput-object v7, v6, v10

    .line 623
    .line 624
    sget-object v7, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->d:Lco;

    .line 625
    .line 626
    const/16 v10, 0x22

    .line 627
    .line 628
    aput-object v7, v6, v10

    .line 629
    .line 630
    sget-object v7, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->n:Lco;

    .line 631
    .line 632
    const/16 v10, 0x23

    .line 633
    .line 634
    aput-object v7, v6, v10

    .line 635
    .line 636
    sget-object v7, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->m:Lco;

    .line 637
    .line 638
    const/16 v10, 0x24

    .line 639
    .line 640
    aput-object v7, v6, v10

    .line 641
    .line 642
    sget-object v7, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->o:Lco;

    .line 643
    .line 644
    const/16 v10, 0x25

    .line 645
    .line 646
    aput-object v7, v6, v10

    .line 647
    .line 648
    sget-object v7, LjJ1;->C:Lco;

    .line 649
    .line 650
    const/16 v10, 0x26

    .line 651
    .line 652
    aput-object v7, v6, v10

    .line 653
    .line 654
    sget-object v7, LSL1;->e:Lco;

    .line 655
    .line 656
    const/16 v10, 0x27

    .line 657
    .line 658
    aput-object v7, v6, v10

    .line 659
    .line 660
    sget-object v7, LSL1;->b:Lco;

    .line 661
    .line 662
    const/16 v10, 0x28

    .line 663
    .line 664
    aput-object v7, v6, v10

    .line 665
    .line 666
    sget-object v7, LSL1;->f:Lco;

    .line 667
    .line 668
    const/16 v10, 0x29

    .line 669
    .line 670
    aput-object v7, v6, v10

    .line 671
    .line 672
    sget-object v7, LSL1;->d:LBo0;

    .line 673
    .line 674
    const/16 v10, 0x2a

    .line 675
    .line 676
    aput-object v7, v6, v10

    .line 677
    .line 678
    sget-object v7, LSL1;->a:Lco;

    .line 679
    .line 680
    const/16 v10, 0x2b

    .line 681
    .line 682
    aput-object v7, v6, v10

    .line 683
    .line 684
    sget-object v7, LSL1;->c:LcT;

    .line 685
    .line 686
    const/16 v10, 0x2c

    .line 687
    .line 688
    aput-object v7, v6, v10

    .line 689
    .line 690
    sget-object v7, LSL1;->g:Lco;

    .line 691
    .line 692
    const/16 v10, 0x2d

    .line 693
    .line 694
    aput-object v7, v6, v10

    .line 695
    .line 696
    sget-object v7, LSL1;->h:Lco;

    .line 697
    .line 698
    const/16 v10, 0x2e

    .line 699
    .line 700
    aput-object v7, v6, v10

    .line 701
    .line 702
    sget-object v7, LNH1;->a:LBo0;

    .line 703
    .line 704
    const/16 v10, 0x2f

    .line 705
    .line 706
    aput-object v7, v6, v10

    .line 707
    .line 708
    sget-object v7, LNH1;->b:Lco;

    .line 709
    .line 710
    const/16 v10, 0x30

    .line 711
    .line 712
    aput-object v7, v6, v10

    .line 713
    .line 714
    sget-object v7, LNH1;->c:Lco;

    .line 715
    .line 716
    const/16 v10, 0x31

    .line 717
    .line 718
    aput-object v7, v6, v10

    .line 719
    .line 720
    const/16 v7, 0x32

    .line 721
    .line 722
    sget-object v10, Lk32;->a:LBo0;

    .line 723
    .line 724
    aput-object v10, v6, v7

    .line 725
    .line 726
    sget-object v7, Lorg/chromium/chrome/browser/app/ChromeActivity;->f1:LBo0;

    .line 727
    .line 728
    const/16 v10, 0x33

    .line 729
    .line 730
    aput-object v7, v6, v10

    .line 731
    .line 732
    sget-object v7, LEI0;->q:Lco;

    .line 733
    .line 734
    const/16 v10, 0x34

    .line 735
    .line 736
    aput-object v7, v6, v10

    .line 737
    .line 738
    sget-object v7, LRh;->q:Lco;

    .line 739
    .line 740
    const/16 v10, 0x35

    .line 741
    .line 742
    aput-object v7, v6, v10

    .line 743
    .line 744
    new-instance v7, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 747
    .line 748
    .line 749
    move v10, v3

    .line 750
    :goto_9
    if-ge v10, v1, :cond_14

    .line 751
    .line 752
    aget-object v11, v6, v10

    .line 753
    .line 754
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    add-int/lit8 v10, v10, 0x1

    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_14
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-eqz v6, :cond_15

    .line 776
    .line 777
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, LXp;

    .line 782
    .line 783
    invoke-virtual {v6}, LXp;->a()V

    .line 784
    .line 785
    .line 786
    goto :goto_a

    .line 787
    :cond_15
    sget-object v1, Laq;->e:Laq;

    .line 788
    .line 789
    iget-object v6, v1, Laq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 790
    .line 791
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    if-eqz v6, :cond_16

    .line 796
    .line 797
    goto :goto_d

    .line 798
    :cond_16
    iget-object v6, v1, Laq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 799
    .line 800
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    const-string v7, "Chrome.Flags.CrashStreakBeforeCache"

    .line 805
    .line 806
    if-eq v6, v5, :cond_19

    .line 807
    .line 808
    if-eq v6, v9, :cond_19

    .line 809
    .line 810
    if-ne v6, v8, :cond_17

    .line 811
    .line 812
    goto :goto_b

    .line 813
    :cond_17
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-virtual {v6, v7, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    sub-int/2addr v6, v5

    .line 822
    if-gez v6, :cond_18

    .line 823
    .line 824
    move v6, v3

    .line 825
    :cond_18
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    invoke-virtual {v8, v6, v7}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto :goto_c

    .line 833
    :cond_19
    :goto_b
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-virtual {v6, v4, v7}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :goto_c
    new-instance v6, LZp;

    .line 841
    .line 842
    invoke-direct {v6, v1}, LZp;-><init>(Laq;)V

    .line 843
    .line 844
    .line 845
    sget-object v1, LLd;->e:LGd;

    .line 846
    .line 847
    invoke-virtual {v6, v1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 848
    .line 849
    .line 850
    :goto_d
    iput-boolean v4, v0, LAv;->a:Z

    .line 851
    .line 852
    :goto_e
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->u0:Z

    .line 853
    .line 854
    if-nez v0, :cond_1a

    .line 855
    .line 856
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->l2()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_1b

    .line 861
    .line 862
    :cond_1a
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->h2()V

    .line 863
    .line 864
    .line 865
    :cond_1b
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 866
    .line 867
    iget-object v1, p0, Lpd;->S:Landroid/os/Bundle;

    .line 868
    .line 869
    iget-object v0, v0, LZh1;->N0:LT70;

    .line 870
    .line 871
    if-eqz v1, :cond_23

    .line 872
    .line 873
    iget-object v4, v0, LT70;->b:LwQ0;

    .line 874
    .line 875
    invoke-interface {v4}, LvB1;->c()Z

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    if-nez v6, :cond_1c

    .line 880
    .line 881
    goto :goto_11

    .line 882
    :cond_1c
    const-string v6, "did_change_tablet_mode"

    .line 883
    .line 884
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-nez v6, :cond_1d

    .line 889
    .line 890
    goto :goto_11

    .line 891
    :cond_1d
    iget-object v6, v0, LT70;->a:LOS0;

    .line 892
    .line 893
    invoke-interface {v6}, LvB1;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    check-cast v6, LDT1;

    .line 898
    .line 899
    invoke-interface {v4}, LvB1;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    check-cast v7, LNt0;

    .line 904
    .line 905
    const-string v8, "url_bar_focus_state"

    .line 906
    .line 907
    iget-object v9, v0, LT70;->d:Landroid/os/Handler;

    .line 908
    .line 909
    if-eqz v6, :cond_1f

    .line 910
    .line 911
    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    if-nez v10, :cond_1e

    .line 916
    .line 917
    goto :goto_f

    .line 918
    :cond_1e
    const-string v10, "url_bar_edit_text"

    .line 919
    .line 920
    invoke-virtual {v1, v10, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    new-instance v10, LQ70;

    .line 925
    .line 926
    invoke-direct {v10, v6, v2}, LQ70;-><init>(LDT1;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v9, v10, v7}, LT70;->a(Landroid/os/Handler;Ljava/lang/Runnable;LNt0;)V

    .line 930
    .line 931
    .line 932
    :cond_1f
    :goto_f
    invoke-interface {v4}, LvB1;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, LNt0;

    .line 937
    .line 938
    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    if-eqz v6, :cond_20

    .line 943
    .line 944
    goto :goto_10

    .line 945
    :cond_20
    const-string v6, "keyboard_visibility_state"

    .line 946
    .line 947
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-nez v6, :cond_21

    .line 952
    .line 953
    goto :goto_10

    .line 954
    :cond_21
    new-instance v6, LP70;

    .line 955
    .line 956
    iget-object v0, v0, LT70;->c:Le4;

    .line 957
    .line 958
    invoke-direct {v6, v0}, LP70;-><init>(Le4;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v9, v6, v2}, LT70;->a(Landroid/os/Handler;Ljava/lang/Runnable;LNt0;)V

    .line 962
    .line 963
    .line 964
    :goto_10
    invoke-interface {v4}, LvB1;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, LNt0;

    .line 969
    .line 970
    const-string v2, "tab_switcher_visibility_state"

    .line 971
    .line 972
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-nez v1, :cond_22

    .line 977
    .line 978
    goto :goto_11

    .line 979
    :cond_22
    invoke-interface {v0, v5, v3}, LNt0;->U(IZ)V

    .line 980
    .line 981
    .line 982
    goto :goto_11

    .line 983
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    :goto_11
    return-void

    .line 987
    :catchall_0
    move-exception v0

    .line 988
    if-eqz v1, :cond_24

    .line 989
    .line 990
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 991
    .line 992
    .line 993
    :catchall_1
    :cond_24
    throw v0
.end method

.method public g1(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->M0:Landroid/content/res/Configuration;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->P0:LOS0;

    .line 6
    .line 7
    invoke-virtual {v0}, LOS0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->b2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->M0:Landroid/content/res/Configuration;

    .line 21
    .line 22
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 23
    .line 24
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0xf

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v5

    .line 36
    :goto_0
    and-int/lit8 v2, v2, 0xf

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v5

    .line 43
    :goto_1
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lpd;->recreate()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 50
    .line 51
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 52
    .line 53
    if-eq v1, v0, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-ne v1, v0, :cond_4

    .line 57
    .line 58
    move v5, v4

    .line 59
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    xor-int/lit8 v1, v5, 0x1

    .line 83
    .line 84
    const-string v2, "Android.ScreenRotation"

    .line 85
    .line 86
    const-string v3, "TargetDeviceOrientation"

    .line 87
    .line 88
    invoke-static {v0, v2, v3, v1}, LJ/N;->MCnWTXic(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    iput-object p1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->M0:Landroid/content/res/Configuration;

    .line 92
    .line 93
    return-void
.end method

.method public g2()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-static {}, LQb0;->a()LQb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQb0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->V0:LLb0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v2, v0, LLb0;->a:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    iput v2, v0, LLb0;->a:I

    .line 27
    .line 28
    iget-object v0, v0, LLb0;->b:LPb0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, LPb0;->g:Landroid/os/Messenger;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, v0, LPb0;->e:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, v0, LPb0;->c:LNb0;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, LPb0;->g:Landroid/os/Messenger;

    .line 47
    .line 48
    iget-object v0, v0, LPb0;->b:LOb0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->y0:Lxu;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->k0:LrI1;

    .line 58
    .line 59
    iget-boolean v2, v0, LrI1;->r:Z

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->f()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->y0:Lxu;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lorg/chromium/components/sync/SyncService;->B(LUC1;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->y0:Lxu;

    .line 85
    .line 86
    :cond_4
    invoke-super {p0}, Lpd;->h()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    invoke-static {}, LxA;->e()LxA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable-test-intents"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LxA;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, LIo0;->f:Z

    .line 12
    .line 13
    return-void
.end method

.method public h1()V
    .locals 15

    .line 1
    const-string v0, "ChromeActivity.performPostInflationStartup"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-super {p0}, Lpd;->h1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x100000

    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->O1()Lkt0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lkt0;->k:Ljt0;

    .line 31
    .line 32
    iput-boolean v4, v2, Ljt0;->c:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->O1()Lkt0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v5, v2, Lkt0;->k:Ljt0;

    .line 40
    .line 41
    sget-object v6, Lkt0;->o:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v2, v2, Lkt0;->m:Landroid/app/Activity;

    .line 44
    .line 45
    if-eq v6, v2, :cond_1

    .line 46
    .line 47
    instance-of v2, v6, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v2, v3

    .line 54
    :goto_0
    iput-boolean v2, v5, Ljt0;->b:Z

    .line 55
    .line 56
    iput-boolean v4, v5, Ljt0;->a:Z

    .line 57
    .line 58
    :goto_1
    const v2, 0x7f01010f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, LG9;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lorg/chromium/chrome/browser/ui/BottomContainer;

    .line 66
    .line 67
    iput-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->T0:Lorg/chromium/chrome/browser/ui/BottomContainer;

    .line 68
    .line 69
    new-instance v5, Luv1;

    .line 70
    .line 71
    iget-object v6, p0, Lpd;->R:Lp4;

    .line 72
    .line 73
    invoke-direct {v5, p0, v2, v6}, Luv1;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lp4;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->E0:Luv1;

    .line 77
    .line 78
    iget-object v2, p0, Lpd;->R:Lp4;

    .line 79
    .line 80
    sget-object v6, Lvv1;->a:Lv02;

    .line 81
    .line 82
    iget-object v2, v2, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 83
    .line 84
    sget-object v6, Lvv1;->a:Lv02;

    .line 85
    .line 86
    invoke-virtual {v6, v2, v5}, Lv02;->a(Lu02;Ls02;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lorg/chromium/components/policy/CombinedPolicyProvider;->a()Lorg/chromium/components/policy/CombinedPolicyProvider;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lorg/chromium/components/policy/CombinedPolicyProvider;->f:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iput-boolean v4, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->H0:Z

    .line 99
    .line 100
    iget-object v2, p0, Lpd;->R:Lp4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    iget-object v5, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 103
    .line 104
    :try_start_1
    iget-object v6, v5, LyQ0;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 107
    .line 108
    iget-object v6, v6, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 109
    .line 110
    iput-object v6, v2, Lorg/chromium/ui/base/WindowAndroid;->q:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->W1()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 116
    .line 117
    .line 118
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :cond_3
    :try_start_2
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->n0:LeI1;

    .line 128
    .line 129
    iget-object v2, v2, LeI1;->b:LjI1;

    .line 130
    .line 131
    new-instance v6, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 132
    .line 133
    iget-object v7, v5, LyQ0;->l:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, LrE;

    .line 136
    .line 137
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    xor-int/2addr v8, v4

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    new-instance v9, LBu;

    .line 145
    .line 146
    invoke-direct {v9, v2}, LBu;-><init>(LjI1;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v9, v1

    .line 151
    :goto_2
    invoke-direct {v6, p0, v7, v8, v9}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;-><init>(Landroid/content/Context;LrE;ZLBu;)V

    .line 152
    .line 153
    .line 154
    iput-object v6, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->q0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 155
    .line 156
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->N1()LIa0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-instance v8, LcE1;

    .line 165
    .line 166
    check-cast v2, LGa0;

    .line 167
    .line 168
    invoke-direct {v8, v6, v2, v7}, LcE1;-><init>(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LGa0;LhI1;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->p0:LyQ0;

    .line 172
    .line 173
    invoke-virtual {v2, v6}, LyQ0;->m(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->H1()LVo;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v6, 0x7f010210

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v6}, LG9;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, LHG;

    .line 188
    .line 189
    iget-object v7, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0:Le4;

    .line 190
    .line 191
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->I1()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v2, v6, v7, v8, v9}, LVo;->d(LHG;Le4;LhI1;I)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->T0:Lorg/chromium/chrome/browser/ui/BottomContainer;

    .line 203
    .line 204
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->H1()LVo;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v7, p0, Lpd;->R:Lp4;

    .line 209
    .line 210
    iget-object v7, v7, Lorg/chromium/ui/base/WindowAndroid;->r:Lxc;

    .line 211
    .line 212
    iput-object v6, v2, Lorg/chromium/chrome/browser/ui/BottomContainer;->l:Lap;

    .line 213
    .line 214
    invoke-virtual {v6, v2}, LVo;->b(LZo;)V

    .line 215
    .line 216
    .line 217
    iput-object v7, v2, Lorg/chromium/chrome/browser/ui/BottomContainer;->m:Lxc;

    .line 218
    .line 219
    iget-object v6, v2, Lorg/chromium/chrome/browser/ui/BottomContainer;->k:Ldo;

    .line 220
    .line 221
    invoke-virtual {v7, v6}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget v6, v2, Lorg/chromium/chrome/browser/ui/BottomContainer;->n:F

    .line 225
    .line 226
    invoke-virtual {v2, v6}, Lorg/chromium/chrome/browser/ui/BottomContainer;->setTranslationY(F)V

    .line 227
    .line 228
    .line 229
    new-instance v2, LXp1;

    .line 230
    .line 231
    iget-object v6, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 232
    .line 233
    iget-object v8, v6, LZh1;->G:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 234
    .line 235
    iget-object v9, p0, Lpd;->N:LL3;

    .line 236
    .line 237
    iget-object v10, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0:Le4;

    .line 238
    .line 239
    iget-object v11, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->g0:LsI1;

    .line 240
    .line 241
    iget-object v12, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->k0:LrI1;

    .line 242
    .line 243
    new-instance v13, LWp1;

    .line 244
    .line 245
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X1()Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    move-object v7, v2

    .line 253
    invoke-direct/range {v7 .. v14}, LXp1;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LL3;Le4;LyQ0;LyQ0;LWp1;Z)V

    .line 254
    .line 255
    .line 256
    iget-object v6, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->e0:LYp1;

    .line 257
    .line 258
    invoke-virtual {v6, v2}, LyQ0;->m(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, LMD1;

    .line 262
    .line 263
    iget-object v9, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->l0:LyQ0;

    .line 264
    .line 265
    iget-object v6, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 266
    .line 267
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance v10, LCu;

    .line 271
    .line 272
    invoke-direct {v10, v3, v6}, LCu;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v11, LDu;

    .line 276
    .line 277
    invoke-direct {v11, p0, v3}, LDu;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X1()Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    move-object v7, v2

    .line 285
    move-object v8, p0

    .line 286
    invoke-direct/range {v7 .. v12}, LMD1;-><init>(Landroid/app/Activity;LyQ0;LCu;LDu;Z)V

    .line 287
    .line 288
    .line 289
    iget-object v3, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->m0:LyQ0;

    .line 290
    .line 291
    invoke-virtual {v3, v2}, LyQ0;->m(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, LAu;

    .line 295
    .line 296
    invoke-direct {v2, p0, v4}, LAu;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;I)V

    .line 297
    .line 298
    .line 299
    iput-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->d1:LAu;

    .line 300
    .line 301
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->K0:Z

    .line 302
    .line 303
    if-eqz v2, :cond_6

    .line 304
    .line 305
    iget-object v2, v5, LyQ0;->l:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 308
    .line 309
    iget-object v3, v2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z:LVo;

    .line 310
    .line 311
    if-eqz v3, :cond_5

    .line 312
    .line 313
    invoke-virtual {v3, v2}, LVo;->b(LZo;)V

    .line 314
    .line 315
    .line 316
    :cond_5
    invoke-virtual {v2, v1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->v(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    .line 318
    .line 319
    :cond_6
    if-eqz v0, :cond_7

    .line 320
    .line 321
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 322
    .line 323
    .line 324
    :cond_7
    return-void

    .line 325
    :catchall_0
    move-exception v1

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 329
    .line 330
    .line 331
    :catchall_1
    :cond_8
    throw v1
.end method

.method public final h2()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->w0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->u0:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->u0:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->v0:Z

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->v0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->U1()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lp81;->a()Lp81;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    .line 29
    .line 30
    .line 31
    iget-boolean v3, v2, Lp81;->c:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    iput-boolean v1, v2, Lp81;->c:Z

    .line 38
    .line 39
    invoke-static {}, LRO;->b()LRO;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lo81;

    .line 44
    .line 45
    invoke-direct {v4, v0, v2}, Lo81;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, LRO;->a(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lo81;

    .line 52
    .line 53
    invoke-direct {v4, v1, v2}, Lo81;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, LRO;->a(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lo81;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {v4, v5, v2}, Lo81;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, LRO;->a(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lo81;

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    invoke-direct {v4, v6, v2}, Lo81;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, LRO;->a(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lo81;

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    invoke-direct {v4, v7, v2}, Lo81;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, LRO;->a(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lo81;

    .line 87
    .line 88
    const/4 v8, 0x5

    .line 89
    invoke-direct {v4, v8, v2}, Lo81;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, LRO;->a(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lo81;

    .line 96
    .line 97
    const/4 v9, 0x6

    .line 98
    invoke-direct {v4, v9, v2}, Lo81;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, LRO;->a(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lo81;

    .line 105
    .line 106
    const/4 v10, 0x7

    .line 107
    invoke-direct {v4, v10, v2}, Lo81;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, LRO;->a(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ll81;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, LRO;->a(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Li81;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Li81;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, LRO;->a(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Li81;

    .line 130
    .line 131
    invoke-direct {v0, v9}, Li81;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, LRO;->a(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LXu;->d()LjM;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LjM;->e()LOy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Lj81;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Lj81;-><init>(LOy;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, LRO;->a(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Li81;

    .line 154
    .line 155
    invoke-direct {v0, v10}, Li81;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, LRO;->a(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Li81;

    .line 162
    .line 163
    const/16 v2, 0x8

    .line 164
    .line 165
    invoke-direct {v0, v2}, Li81;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, LRO;->a(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Li81;

    .line 172
    .line 173
    const/16 v2, 0x9

    .line 174
    .line 175
    invoke-direct {v0, v2}, Li81;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, LRO;->a(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Li81;

    .line 182
    .line 183
    const/16 v2, 0xa

    .line 184
    .line 185
    invoke-direct {v0, v2}, Li81;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0}, LRO;->a(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Li81;

    .line 192
    .line 193
    const/16 v2, 0xb

    .line 194
    .line 195
    invoke-direct {v0, v2}, Li81;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, LRO;->a(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Li81;

    .line 202
    .line 203
    const/16 v2, 0xc

    .line 204
    .line 205
    invoke-direct {v0, v2}, Li81;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, LRO;->a(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Li81;

    .line 212
    .line 213
    const/16 v2, 0xd

    .line 214
    .line 215
    invoke-direct {v0, v2}, Li81;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, LRO;->a(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Li81;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Li81;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, LRO;->a(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Li81;

    .line 230
    .line 231
    invoke-direct {v0, v5}, Li81;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, LRO;->a(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Li81;

    .line 238
    .line 239
    invoke-direct {v0, v6}, Li81;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0}, LRO;->a(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Li81;

    .line 246
    .line 247
    invoke-direct {v0, v7}, Li81;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, LRO;->a(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Li81;

    .line 254
    .line 255
    invoke-direct {v0, v8}, Li81;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, LRO;->a(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    :goto_0
    invoke-static {}, LRO;->b()LRO;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, LOO;

    .line 273
    .line 274
    invoke-direct {v2, v0}, LOO;-><init>(LRO;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 278
    .line 279
    .line 280
    :cond_2
    return-void
.end method

.method public i1()V
    .locals 32

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v19, p0

    .line 6
    .line 7
    move-object/from16 v20, p0

    .line 8
    .line 9
    move-object/from16 v12, p0

    .line 10
    .line 11
    move-object/from16 v25, p0

    .line 12
    .line 13
    iget-object v0, v6, Lpd;->R:Lp4;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 16
    .line 17
    iget-object v2, v6, Lorg/chromium/chrome/browser/app/ChromeActivity;->e0:LYp1;

    .line 18
    .line 19
    move-object/from16 v24, v2

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lw02;->n(Lu02;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, Lpd;->R:Lp4;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 27
    .line 28
    iget-object v2, v6, Lorg/chromium/chrome/browser/app/ChromeActivity;->g0:LsI1;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    invoke-virtual {v2, v0}, Lw02;->n(Lu02;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, Lpd;->R:Lp4;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 37
    .line 38
    iget-object v2, v6, Lorg/chromium/chrome/browser/app/ChromeActivity;->h0:LsE1;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lw02;->n(Lu02;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, Lpd;->R:Lp4;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 46
    .line 47
    iget-object v15, v6, Lorg/chromium/chrome/browser/app/ChromeActivity;->i0:LfA0;

    .line 48
    .line 49
    invoke-virtual {v15, v0}, Lw02;->n(Lu02;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, Lpd;->R:Lp4;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 55
    .line 56
    iget-object v2, v6, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:Lvn0;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lw02;->n(Lu02;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, Lpd;->R:Lp4;

    .line 62
    .line 63
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 64
    .line 65
    iget-object v2, v6, Lorg/chromium/chrome/browser/app/ChromeActivity;->j0:LWo;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lw02;->n(Lu02;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LVo;

    .line 71
    .line 72
    invoke-direct {v0, v6}, LVo;-><init>(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v6, Lorg/chromium/chrome/browser/app/ChromeActivity;->M0:Landroid/content/res/Configuration;

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->u1()LZh1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v6, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 93
    .line 94
    new-instance v0, LQA1;

    .line 95
    .line 96
    iget-object v2, v6, Lpd;->N:LL3;

    .line 97
    .line 98
    iget-object v4, v6, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0:Le4;

    .line 99
    .line 100
    invoke-direct {v0, v6, v2, v4}, LQA1;-><init>(Landroid/app/Activity;LL3;Le4;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v6, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1:LQA1;

    .line 104
    .line 105
    new-instance v14, LPu;

    .line 106
    .line 107
    move-object v0, v14

    .line 108
    iget-object v4, v6, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 109
    .line 110
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v5, LCu;

    .line 114
    .line 115
    move-object v2, v5

    .line 116
    const/4 v13, 0x1

    .line 117
    invoke-direct {v5, v13, v4}, LCu;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->H1()LVo;

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->H1()LVo;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->H1()LVo;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->N1()LIa0;

    .line 132
    .line 133
    .line 134
    move-result-object v27

    .line 135
    iget-object v7, v6, Lpd;->N:LL3;

    .line 136
    .line 137
    new-instance v9, LDu;

    .line 138
    .line 139
    move-object v8, v9

    .line 140
    const/16 v10, 0xa

    .line 141
    .line 142
    invoke-direct {v9, v6, v10}, LDu;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;I)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v6, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0:Le4;

    .line 146
    .line 147
    iget-object v10, v6, Lpd;->R:Lp4;

    .line 148
    .line 149
    iget-object v11, v6, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 150
    .line 151
    move-object/from16 v16, v14

    .line 152
    .line 153
    new-instance v14, LDu;

    .line 154
    .line 155
    move-object v13, v14

    .line 156
    move-object/from16 v17, v15

    .line 157
    .line 158
    const/16 v15, 0xb

    .line 159
    .line 160
    invoke-direct {v14, v6, v15}, LDu;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;I)V

    .line 161
    .line 162
    .line 163
    new-instance v15, LDu;

    .line 164
    .line 165
    move-object/from16 v28, v16

    .line 166
    .line 167
    move-object v14, v15

    .line 168
    move-object/from16 v29, v0

    .line 169
    .line 170
    const/16 v0, 0xc

    .line 171
    .line 172
    invoke-direct {v15, v6, v0}, LDu;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v6, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 176
    .line 177
    iget-object v15, v0, LZh1;->v0:LWy1;

    .line 178
    .line 179
    move-object/from16 v0, v17

    .line 180
    .line 181
    invoke-static {}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->getInstance()Lorg/chromium/content/browser/ScreenOrientationProviderImpl;

    .line 182
    .line 183
    .line 184
    move-object/from16 v30, v1

    .line 185
    .line 186
    new-instance v1, LDu;

    .line 187
    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    move-object/from16 v31, v2

    .line 191
    .line 192
    const/16 v2, 0xd

    .line 193
    .line 194
    invoke-direct {v1, v6, v2}, LDu;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v6, Lorg/chromium/chrome/browser/app/ChromeActivity;->p0:LyQ0;

    .line 198
    .line 199
    move-object/from16 v17, v1

    .line 200
    .line 201
    new-instance v1, LDu;

    .line 202
    .line 203
    move-object/from16 v18, v1

    .line 204
    .line 205
    const/16 v2, 0xe

    .line 206
    .line 207
    invoke-direct {v1, v6, v2}, LDu;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v6, Lhv;->H:LyQ0;

    .line 211
    .line 212
    move-object/from16 v21, v1

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->H1()LVo;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    new-instance v1, LDu;

    .line 219
    .line 220
    move-object/from16 v23, v1

    .line 221
    .line 222
    const/16 v2, 0xf

    .line 223
    .line 224
    invoke-direct {v1, v6, v2}, LDu;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LgA0;

    .line 230
    .line 231
    iget-object v0, v0, LgA0;->k:LmA0;

    .line 232
    .line 233
    iget-object v0, v0, LmA0;->o:LyQ0;

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->F1()I

    .line 236
    .line 237
    .line 238
    move-result v26

    .line 239
    move-object/from16 v0, v27

    .line 240
    .line 241
    check-cast v0, LGa0;

    .line 242
    .line 243
    move-object v1, v6

    .line 244
    move-object v6, v0

    .line 245
    move-object/from16 v0, v29

    .line 246
    .line 247
    move-object/from16 v1, v30

    .line 248
    .line 249
    move-object/from16 v2, v31

    .line 250
    .line 251
    invoke-direct/range {v0 .. v26}, LPu;-><init>(LG9;LCu;LsI1;LVo;LVo;LGa0;LL3;LDu;Le4;Lp4;LyQ0;LrE1;LDu;LDu;LWy1;LDu;LyQ0;LDu;LYB;LRu;LyQ0;LVo;LDu;LYp1;LbI1;I)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    move-object/from16 v1, v28

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->q1(LPu;)LQu;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->d0:LQu;

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->w1()LeI1;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->n0:LeI1;

    .line 269
    .line 270
    iget-object v2, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->f0:LyQ0;

    .line 271
    .line 272
    invoke-virtual {v2, v1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lzu;

    .line 276
    .line 277
    const/4 v2, 0x3

    .line 278
    invoke-direct {v1, v0, v2}, Lzu;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;I)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->k0:LrI1;

    .line 282
    .line 283
    invoke-virtual {v2, v1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-super/range {p0 .. p0}, Lpd;->i1()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->a()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/4 v2, 0x1

    .line 298
    xor-int/2addr v1, v2

    .line 299
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->s0:Z

    .line 300
    .line 301
    invoke-static {}, LxA;->e()LxA;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v3, "disable-fullscreen"

    .line 306
    .line 307
    invoke-virtual {v1, v3}, LxA;->g(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_0

    .line 312
    .line 313
    new-instance v3, Landroid/util/TypedValue;

    .line 314
    .line 315
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const v5, 0x7f080766

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v5, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-string v5, "top-controls-show-threshold"

    .line 337
    .line 338
    invoke-virtual {v1, v5, v4}, LxA;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const v5, 0x7f080765

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v5, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v3, "top-controls-hide-threshold"

    .line 360
    .line 361
    invoke-virtual {v1, v3, v2}, LxA;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->G1()Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public j2(J)V
    .locals 1

    .line 1
    const-string v0, "MobileStartup.IntentToCreationTime"

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LGc1;->n(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k2(ZZ)V
    .locals 9

    .line 1
    sget-object v0, LmK0;->n:LmK0;

    .line 2
    .line 3
    instance-of v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity2;

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean p2, v0, LmK0;->k:Z

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    const-string v3, "Chrome.MultiWindow.StartTime"

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v4, "Android.MultiWindowMode.Enter2"

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->e(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v0, v5, v0

    .line 34
    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2, v0, v1, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v4, "Android.MultiWindowMode.Exit2"

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->e(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    cmp-long v7, v5, v0

    .line 65
    .line 66
    if-lez v7, :cond_6

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "Android.MultiWindowMode.TotalDuration"

    .line 76
    .line 77
    sub-long/2addr v7, v5

    .line 78
    invoke-static {v7, v8, v4}, LGc1;->j(JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0, v1, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    const-string p2, "Android.MultiWindowMode.MultiInstance.Enter"

    .line 95
    .line 96
    invoke-static {p2}, LHc1;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-eqz p1, :cond_5

    .line 101
    .line 102
    const-string p2, "Android.MultiWindowMode.Enter-SecondInstance"

    .line 103
    .line 104
    invoke-static {p2}, LHc1;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const-string p2, "Android.MultiWindowMode.Exit-SecondInstance"

    .line 109
    .line 110
    invoke-static {p2}, LHc1;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_0
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_8

    .line 120
    .line 121
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    xor-int/lit8 p1, p1, 0x1

    .line 133
    .line 134
    const-string v0, "Android.MultiWindowChangeActivity"

    .line 135
    .line 136
    const-string v1, "ActivityType"

    .line 137
    .line 138
    invoke-static {p2, v0, v1, p1}, LJ/N;->MCnWTXic(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_1
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->v0(Z)LqE1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v2, p1, v1}, LqE1;->c(ILorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public l2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public m2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public n0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpd;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v2, LmK0;->n:LmK0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LmK0;->m(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final n1()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->F0:J

    .line 6
    .line 7
    const-string v0, "ChromeActivity.triggerLayoutInflation"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    :try_start_0
    sput-boolean v2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->U:Z

    .line 16
    .line 17
    sput-boolean v2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->V:Z

    .line 18
    .line 19
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/high16 v4, 0x1000000

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Lpd;->c0:Z

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lo4;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v3, 0x7f15036c

    .line 41
    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lhv;->setTheme(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lk92;->b()Lk92;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->J1()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v4, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, v2, Lk92;->e:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget v4, v2, Lk92;->d:I

    .line 66
    .line 67
    if-ne v4, v3, :cond_4

    .line 68
    .line 69
    new-instance v3, Landroid/view/View;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lhv;->setContentView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/view/ViewGroup;

    .line 82
    .line 83
    iget-object v5, v2, Lk92;->e:Landroid/view/ViewGroup;

    .line 84
    .line 85
    iput-object v1, v2, Lk92;->e:Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->d1()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iput-object v1, v2, Lk92;->e:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->A1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_2
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    :catchall_1
    :cond_6
    throw v1
.end method

.method public final n2(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LHG1;->isIncognito()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const p1, 0x7f1405bd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "chrome-native://bookmarks/"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const p1, 0x7f1405b9

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "chrome://history/"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const p1, 0x7f1405be

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, LJ/N;->M$l72hrq(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const p1, 0x7f1405c8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const p1, 0x7f1405bf

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v0, "chrome-native://newtab/"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const p1, 0x7f1405c1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const p1, 0x7f1405cb

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {p3}, LXe0;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LXe0;

    .line 96
    .line 97
    .line 98
    invoke-static {}, LXe0;->b()V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, LHc1;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->n0:LeI1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LeI1;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public o2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->S1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final onAttachFragment(Landroid/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Lka1;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lka1;

    .line 14
    .line 15
    iget-object v0, v0, LZh1;->o:Lp4;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lka1;->a(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->D0:LyQ0;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v1, v0, LyQ0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 14
    .line 15
    iget-boolean v4, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->K:Z

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->r:LIa0;

    .line 24
    .line 25
    check-cast v4, LGa0;

    .line 26
    .line 27
    iget-object v5, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->o:LRF;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, LGa0;->i(LHa0;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->B:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->n:LQF;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 41
    .line 42
    .line 43
    iget-wide v4, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->A:J

    .line 44
    .line 45
    invoke-static {v4, v5, v1}, LJ/N;->MP0VGkxv(JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->D:LSF;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, LuI1;->a()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v4, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->E:LTF;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, LyI1;->destroy()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object v3, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->D:LSF;

    .line 63
    .line 64
    iput-object v3, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->E:LTF;

    .line 65
    .line 66
    iget-object v4, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->C:Lud1;

    .line 67
    .line 68
    iput-object v3, v4, Lud1;->a:Lsd1;

    .line 69
    .line 70
    iput-object v3, v4, Lud1;->c:Ltd1;

    .line 71
    .line 72
    iput-boolean v2, v4, Lud1;->b:Z

    .line 73
    .line 74
    iget-object v4, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->y:LMF;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, LMF;->a(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lmu;->e()Lmu;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, v4, Lz0;->c:LBQ0;

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    new-instance v5, LBQ0;

    .line 88
    .line 89
    invoke-direct {v5}, LBQ0;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v5, v4, Lz0;->c:LBQ0;

    .line 93
    .line 94
    :cond_3
    iget-object v4, v4, Lz0;->c:LBQ0;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {v4}, LeG;->destroy()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iput-object v3, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0, v3}, LyQ0;->m(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->E0:Luv1;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    sget-object v1, Lvv1;->a:Lv02;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lv02;->b(Ls02;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0:LRh;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, LRh;->destroy()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->o0:LGu;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, LyI1;->destroy()V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->o0:LGu;

    .line 135
    .line 136
    :cond_8
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->B0:LyQ0;

    .line 137
    .line 138
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    check-cast v0, LIz0;

    .line 143
    .line 144
    sget-object v1, LOt0;->a:Lv02;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lv02;->b(Ls02;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 150
    .line 151
    invoke-interface {v0}, LvB1;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    if-eqz v1, :cond_12

    .line 158
    .line 159
    iget-object v1, v0, LyQ0;->l:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 162
    .line 163
    iget-object v6, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q:LMt0;

    .line 164
    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    iget-object v6, v6, LMt0;->v:LBQ0;

    .line 168
    .line 169
    invoke-virtual {v6, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {v1, v3}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->x(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->O:Lxc;

    .line 176
    .line 177
    if-eqz v6, :cond_b

    .line 178
    .line 179
    iget-object v7, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->P:LRB;

    .line 180
    .line 181
    invoke-virtual {v6, v7}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v6, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 185
    .line 186
    iget-object v7, v6, Lorg/chromium/chrome/browser/compositor/CompositorView;->l:LMB;

    .line 187
    .line 188
    invoke-virtual {v7}, LMB;->g()V

    .line 189
    .line 190
    .line 191
    iget-object v7, v6, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:LNB;

    .line 192
    .line 193
    if-eqz v7, :cond_c

    .line 194
    .line 195
    iget-object v8, v7, LNB;->b:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 196
    .line 197
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    iget-wide v7, v6, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 209
    .line 210
    cmp-long v9, v7, v4

    .line 211
    .line 212
    if-eqz v9, :cond_d

    .line 213
    .line 214
    invoke-static {v7, v8, v6}, LJ/N;->MsBICFNS(JLjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    iput-wide v4, v6, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 218
    .line 219
    iget-object v6, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q:LMt0;

    .line 220
    .line 221
    if-eqz v6, :cond_e

    .line 222
    .line 223
    invoke-virtual {v6}, LMt0;->l()V

    .line 224
    .line 225
    .line 226
    :cond_e
    iget-object v6, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->S:Lorg/chromium/components/content_capture/OnscreenContentProvider;

    .line 227
    .line 228
    if-eqz v6, :cond_10

    .line 229
    .line 230
    iget-wide v7, v6, Lorg/chromium/components/content_capture/OnscreenContentProvider;->a:J

    .line 231
    .line 232
    cmp-long v9, v7, v4

    .line 233
    .line 234
    if-nez v9, :cond_f

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_f
    invoke-static {v7, v8}, LJ/N;->Mcvkj$M_(J)V

    .line 238
    .line 239
    .line 240
    iput-wide v4, v6, Lorg/chromium/components/content_capture/OnscreenContentProvider;->a:J

    .line 241
    .line 242
    :cond_10
    :goto_1
    iget-object v6, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->H:LDE;

    .line 243
    .line 244
    if-eqz v6, :cond_11

    .line 245
    .line 246
    iget-object v6, v6, LDE;->m:LBQ0;

    .line 247
    .line 248
    invoke-virtual {v6, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_11
    invoke-virtual {v0, v3}, LyQ0;->m(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_12
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->e2()V

    .line 255
    .line 256
    .line 257
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->H0:Z

    .line 258
    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    invoke-static {}, Lorg/chromium/components/policy/CombinedPolicyProvider;->a()Lorg/chromium/components/policy/CombinedPolicyProvider;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->f:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->H0:Z

    .line 271
    .line 272
    :cond_13
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->q0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 273
    .line 274
    if-eqz v0, :cond_15

    .line 275
    .line 276
    iget-wide v6, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->d:J

    .line 277
    .line 278
    cmp-long v1, v6, v4

    .line 279
    .line 280
    if-eqz v1, :cond_14

    .line 281
    .line 282
    invoke-static {v6, v7}, LJ/N;->MKivVmLp(J)V

    .line 283
    .line 284
    .line 285
    iput-wide v4, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->d:J

    .line 286
    .line 287
    :cond_14
    iput-object v3, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->q0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 288
    .line 289
    :cond_15
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->p0:LyQ0;

    .line 290
    .line 291
    if-eqz v0, :cond_16

    .line 292
    .line 293
    iput-object v3, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->p0:LyQ0;

    .line 294
    .line 295
    :cond_16
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->i0:LfA0;

    .line 296
    .line 297
    invoke-interface {v0}, LvB1;->c()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_1f

    .line 302
    .line 303
    iget-object v1, v0, LyQ0;->l:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LgA0;

    .line 306
    .line 307
    iget-object v6, v1, LgA0;->l:LBQ0;

    .line 308
    .line 309
    invoke-virtual {v6}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    :goto_2
    move-object v7, v6

    .line 314
    check-cast v7, LAQ0;

    .line 315
    .line 316
    invoke-virtual {v7}, LAQ0;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_18

    .line 321
    .line 322
    invoke-virtual {v7}, LAQ0;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, LeA0;

    .line 327
    .line 328
    iget-object v7, v7, LeA0;->a:Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;

    .line 329
    .line 330
    iget-wide v8, v7, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->e:J

    .line 331
    .line 332
    cmp-long v10, v8, v4

    .line 333
    .line 334
    if-nez v10, :cond_17

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_17
    invoke-static {v8, v9, v7}, LJ/N;->MVOJP_9v(JLjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_18
    iget-object v1, v1, LgA0;->k:LmA0;

    .line 342
    .line 343
    invoke-virtual {v1}, LmA0;->e1()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_19

    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :cond_19
    invoke-virtual {v1}, LmA0;->h1()V

    .line 352
    .line 353
    .line 354
    iget-object v4, v1, LmA0;->t:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 355
    .line 356
    const v5, 0x1020002

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v5}, LG9;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v1, LmA0;->u:LlA0;

    .line 367
    .line 368
    invoke-virtual {v4}, LuI1;->a()V

    .line 369
    .line 370
    .line 371
    iget-object v4, v1, LmA0;->p:LuA0;

    .line 372
    .line 373
    iget-object v4, v4, LuA0;->a:Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_1b

    .line 388
    .line 389
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, LtA0;

    .line 394
    .line 395
    iget-object v7, v6, LtA0;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 396
    .line 397
    if-eqz v7, :cond_1a

    .line 398
    .line 399
    iget-object v8, v6, LtA0;->g:LrA0;

    .line 400
    .line 401
    invoke-interface {v7, v8}, Lorg/chromium/content_public/browser/WebContents;->G(LNa2;)V

    .line 402
    .line 403
    .line 404
    :cond_1a
    iput-object v3, v6, LtA0;->e:Lgq;

    .line 405
    .line 406
    iget-object v7, v6, LtA0;->b:Landroid/util/SparseArray;

    .line 407
    .line 408
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 409
    .line 410
    .line 411
    iput-boolean v2, v6, LtA0;->f:Z

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_1b
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 415
    .line 416
    .line 417
    iget-object v4, v1, LmA0;->q:Ljava/util/HashSet;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_1c

    .line 428
    .line 429
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Lorg/chromium/chrome/browser/tab/Tab;

    .line 434
    .line 435
    iget-object v7, v1, LmA0;->B:LiA0;

    .line 436
    .line 437
    invoke-interface {v6, v7}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_1c
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 442
    .line 443
    .line 444
    iget-object v4, v1, LmA0;->t:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 445
    .line 446
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/app/ChromeActivity;->N1()LIa0;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget-object v5, v1, LmA0;->C:LjA0;

    .line 451
    .line 452
    check-cast v4, LGa0;

    .line 453
    .line 454
    invoke-virtual {v4, v5}, LGa0;->i(LHa0;)V

    .line 455
    .line 456
    .line 457
    iget-object v4, v1, LmA0;->w:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 458
    .line 459
    iget-object v5, v1, LmA0;->D:LkA0;

    .line 460
    .line 461
    invoke-interface {v4, v5}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 462
    .line 463
    .line 464
    iget-object v4, v1, LmA0;->A:LyQ0;

    .line 465
    .line 466
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v4, v5}, LyQ0;->m(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v1, LmA0;->z:LRh;

    .line 472
    .line 473
    move v5, v2

    .line 474
    :goto_5
    iget-object v6, v4, LRh;->l:[LIh;

    .line 475
    .line 476
    array-length v7, v6

    .line 477
    if-ge v5, v7, :cond_1e

    .line 478
    .line 479
    aget-object v6, v6, v5

    .line 480
    .line 481
    if-ne v6, v1, :cond_1d

    .line 482
    .line 483
    invoke-virtual {v4, v5}, LRh;->h(I)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_1e
    :goto_6
    iput-object v3, v1, LmA0;->z:LRh;

    .line 491
    .line 492
    iput-object v3, v1, LmA0;->m:Lorg/chromium/ui/base/WindowAndroid;

    .line 493
    .line 494
    iput-object v3, v1, LmA0;->t:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 495
    .line 496
    :cond_1f
    :goto_7
    invoke-virtual {v0}, Lw02;->destroy()V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->j0:LWo;

    .line 500
    .line 501
    invoke-interface {v0}, LvB1;->c()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_23

    .line 506
    .line 507
    iget-object v1, v0, LyQ0;->l:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, LVo;

    .line 510
    .line 511
    iput-object v3, v1, LVo;->F:Lorg/chromium/chrome/browser/tab/Tab;

    .line 512
    .line 513
    iget-object v4, v1, LVo;->E:LGa0;

    .line 514
    .line 515
    iput-object v3, v4, LGa0;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 516
    .line 517
    invoke-virtual {v4, v3}, LGa0;->j(LDE;)V

    .line 518
    .line 519
    .line 520
    iget-object v5, v4, LGa0;->x:LCa0;

    .line 521
    .line 522
    if-eqz v5, :cond_20

    .line 523
    .line 524
    invoke-virtual {v5}, Ld4;->destroy()V

    .line 525
    .line 526
    .line 527
    :cond_20
    iget-object v5, v4, LGa0;->y:LDa0;

    .line 528
    .line 529
    if-eqz v5, :cond_21

    .line 530
    .line 531
    invoke-virtual {v5}, LyI1;->destroy()V

    .line 532
    .line 533
    .line 534
    :cond_21
    iget-object v4, v4, LGa0;->p:LBQ0;

    .line 535
    .line 536
    invoke-virtual {v4}, LBQ0;->clear()V

    .line 537
    .line 538
    .line 539
    iget-object v4, v1, LVo;->C:LRo;

    .line 540
    .line 541
    if-eqz v4, :cond_22

    .line 542
    .line 543
    invoke-virtual {v4}, Ld4;->destroy()V

    .line 544
    .line 545
    .line 546
    :cond_22
    iget-object v4, v1, LVo;->l:Lqp;

    .line 547
    .line 548
    invoke-virtual {v4}, Lqp;->destroy()V

    .line 549
    .line 550
    .line 551
    iget-object v1, v1, LVo;->p:LSo;

    .line 552
    .line 553
    if-eqz v1, :cond_23

    .line 554
    .line 555
    invoke-virtual {v1}, LyI1;->destroy()V

    .line 556
    .line 557
    .line 558
    :cond_23
    invoke-virtual {v0}, Lw02;->destroy()V

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->I0:Lk4;

    .line 562
    .line 563
    if-eqz v0, :cond_26

    .line 564
    .line 565
    iput-boolean v2, v0, Lk4;->f:Z

    .line 566
    .line 567
    iget-object v1, v0, Lk4;->d:Lh4;

    .line 568
    .line 569
    if-eqz v1, :cond_24

    .line 570
    .line 571
    invoke-virtual {v1}, LyI1;->destroy()V

    .line 572
    .line 573
    .line 574
    iput-object v3, v0, Lk4;->d:Lh4;

    .line 575
    .line 576
    :cond_24
    iget-object v1, v0, Lk4;->e:Lj4;

    .line 577
    .line 578
    if-eqz v1, :cond_25

    .line 579
    .line 580
    sget-object v2, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->a:LBQ0;

    .line 581
    .line 582
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 583
    .line 584
    sget-object v2, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->a:LBQ0;

    .line 585
    .line 586
    invoke-virtual {v2, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    sget-object v2, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->b:LBQ0;

    .line 590
    .line 591
    invoke-virtual {v2, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    iput-object v3, v0, Lk4;->e:Lj4;

    .line 595
    .line 596
    :cond_25
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 597
    .line 598
    sput-object v3, Lorg/chromium/chrome/browser/metrics/UmaUtils;->a:Lg4;

    .line 599
    .line 600
    iput-object v3, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->I0:Lk4;

    .line 601
    .line 602
    :cond_26
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->y1()V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->l0:LyQ0;

    .line 606
    .line 607
    invoke-virtual {v0, v3}, LyQ0;->m(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->e0:LYp1;

    .line 611
    .line 612
    if-eqz v0, :cond_27

    .line 613
    .line 614
    invoke-virtual {v0}, Lw02;->destroy()V

    .line 615
    .line 616
    .line 617
    :cond_27
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->g0:LsI1;

    .line 618
    .line 619
    if-eqz v0, :cond_28

    .line 620
    .line 621
    invoke-virtual {v0}, Lw02;->destroy()V

    .line 622
    .line 623
    .line 624
    :cond_28
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->T0:Lorg/chromium/chrome/browser/ui/BottomContainer;

    .line 625
    .line 626
    if-eqz v0, :cond_29

    .line 627
    .line 628
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ui/BottomContainer;->destroy()V

    .line 629
    .line 630
    .line 631
    iput-object v3, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->T0:Lorg/chromium/chrome/browser/ui/BottomContainer;

    .line 632
    .line 633
    :cond_29
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->R0:LJu;

    .line 634
    .line 635
    if-eqz v0, :cond_2a

    .line 636
    .line 637
    iget-object v1, p0, Lpd;->R:Lp4;

    .line 638
    .line 639
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 640
    .line 641
    iget-object v1, v1, LjS;->a:Ljava/util/WeakHashMap;

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    iput-object v3, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->R0:LJu;

    .line 647
    .line 648
    :cond_2a
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->Y0:LrO1;

    .line 649
    .line 650
    if-eqz v0, :cond_2b

    .line 651
    .line 652
    sget-object v1, LpO1;->t:LyQ0;

    .line 653
    .line 654
    iget-object v0, v0, LrO1;->l:LqO1;

    .line 655
    .line 656
    invoke-virtual {v1, v0}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 657
    .line 658
    .line 659
    iput-object v3, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->Y0:LrO1;

    .line 660
    .line 661
    :cond_2b
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->Z0:Lko1;

    .line 662
    .line 663
    if-eqz v0, :cond_2c

    .line 664
    .line 665
    invoke-virtual {v0}, Lko1;->destroy()V

    .line 666
    .line 667
    .line 668
    iput-object v3, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->Z0:Lko1;

    .line 669
    .line 670
    :cond_2c
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1:LQA1;

    .line 671
    .line 672
    if-eqz v0, :cond_2d

    .line 673
    .line 674
    iget-object v1, v0, LQA1;->l:LL3;

    .line 675
    .line 676
    invoke-virtual {v1, v0}, LL3;->c(LNu0;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v0, LQA1;->k:LsJ;

    .line 680
    .line 681
    invoke-virtual {v0}, LsJ;->a()V

    .line 682
    .line 683
    .line 684
    iput-object v3, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1:LQA1;

    .line 685
    .line 686
    :cond_2d
    invoke-static {}, Lk92;->b()Lk92;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lk92;->a()V

    .line 691
    .line 692
    .line 693
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0:Le4;

    .line 694
    .line 695
    invoke-virtual {v0}, Le4;->destroy()V

    .line 696
    .line 697
    .line 698
    invoke-static {}, LTu;->a()LTu;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iget-object v0, v0, LTu;->b:Ljava/util/HashMap;

    .line 703
    .line 704
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    iput-object v3, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->d0:LQu;

    .line 708
    .line 709
    invoke-super {p0}, Lpd;->onDestroy()V

    .line 710
    .line 711
    .line 712
    return-void
.end method

.method public onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 2
    .line 3
    iget-object p1, p1, LZh1;->J:LwR;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->k2(ZZ)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->Z1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->a2()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LmK0;->n:LmK0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LmK0;->m(Landroid/app/Activity;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LJ/N;->MJuAVRUC(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->a()LL82;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, LL82;->e(Z)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Lpd;->onMultiWindowModeChanged(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->V(ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lhv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 2
    .line 3
    iget-object p1, p1, LZh1;->J:LwR;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LdB;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->B1()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->z0:LUa0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p2, "cr_VideoPersist"

    .line 15
    .line 16
    const-string v0, "Entered Picture-in-picture."

    .line 17
    .line 18
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p1, LUa0;->i:J

    .line 26
    .line 27
    invoke-virtual {p1}, LUa0;->e()Lorg/chromium/content_public/browser/WebContents;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-interface {p2, v0}, Lorg/chromium/content_public/browser/WebContents;->d0(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LUa0;->e:Le4;

    .line 39
    .line 40
    iget-object v1, v1, LyQ0;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->d(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->f(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LUa0;->a:Ljava/util/LinkedList;

    .line 52
    .line 53
    new-instance v2, LMa0;

    .line 54
    .line 55
    invoke-direct {v2, p1, p2, v1}, LMa0;-><init>(LUa0;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LUa0;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    new-instance v1, LNa0;

    .line 69
    .line 70
    invoke-direct {v1, p1, p2}, LNa0;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->z0:LUa0;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, LUa0;->f(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public final onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->Y1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "inLanguage"

    .line 10
    .line 11
    sget-object v3, LbX1;->a:LpK0;

    .line 12
    .line 13
    invoke-virtual {v3}, LpK0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, LbX1;->a(I)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v2}, LbX1;->a(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v2}, LbX1;->a(I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-static {v2}, LbX1;->a(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "@type"

    .line 60
    .line 61
    const-string v7, "WebPage"

    .line 62
    .line 63
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v6, "url"

    .line 68
    .line 69
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6, v4}, LJ/N;->Mx5ZGJOG(Ljava/lang/Object;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-static {v2}, LbX1;->a(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_4
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, LJ/N;->Mkdg1mTW(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    invoke-static {v2}, LbX1;->a(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, LJ/N;->Mijf24vV(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    const/4 v2, 0x6

    .line 139
    invoke-static {v2}, LbX1;->a(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-static {}, LJ/N;->MMKf4EpW()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    const-string v4, "workTranslation"

    .line 167
    .line 168
    new-instance v6, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    :cond_7
    const/16 v2, 0x8

    .line 181
    .line 182
    invoke-static {v2}, LbX1;->a(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_8
    const-string v6, "translationOfWork"

    .line 187
    .line 188
    new-instance v7, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const/16 v2, 0x9

    .line 201
    .line 202
    invoke-static {v2}, LbX1;->a(I)V

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    goto :goto_1

    .line 210
    :catch_0
    const/4 v2, 0x7

    .line 211
    invoke-static {v2}, LbX1;->a(I)V

    .line 212
    .line 213
    .line 214
    :goto_1
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    if-nez v1, :cond_9

    .line 223
    .line 224
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Landroid/app/assist/AssistContent;->setWebUri(Landroid/net/Uri;)V

    .line 237
    .line 238
    .line 239
    if-eqz v5, :cond_9

    .line 240
    .line 241
    invoke-virtual {p1, v5}, Landroid/app/assist/AssistContent;->setStructuredData(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lpd;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->e1:Z

    .line 7
    .line 8
    iget-object v2, v0, LZh1;->N0:LT70;

    .line 9
    .line 10
    iget-object v0, v0, LZh1;->Z:LwQ0;

    .line 11
    .line 12
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LhI1;

    .line 17
    .line 18
    check-cast v0, LjI1;

    .line 19
    .line 20
    invoke-virtual {v0}, LjI1;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v3, "did_change_tablet_mode"

    .line 28
    .line 29
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LT70;->a:LOS0;

    .line 33
    .line 34
    invoke-interface {v1}, LvB1;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LDT1;

    .line 46
    .line 47
    invoke-virtual {v4}, LDT1;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const-string v4, "url_bar_focus_state"

    .line 54
    .line 55
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LDT1;

    .line 63
    .line 64
    iget-object v1, v1, LDT1;->J:Lmx0;

    .line 65
    .line 66
    check-cast v1, Lorg/chromium/chrome/browser/omnibox/a;

    .line 67
    .line 68
    iget-object v1, v1, Lorg/chromium/chrome/browser/omnibox/a;->n:Ll12;

    .line 69
    .line 70
    invoke-virtual {v1}, Ll12;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v4, "url_bar_edit_text"

    .line 75
    .line 76
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, v2, LT70;->c:Le4;

    .line 80
    .line 81
    iget-object v4, v1, LyQ0;->l:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    check-cast v4, Lorg/chromium/chrome/browser/tab/Tab;

    .line 86
    .line 87
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_1
    iget-object v4, v1, LyQ0;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lorg/chromium/chrome/browser/tab/Tab;

    .line 98
    .line 99
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->w()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_2
    iget-object v4, v1, LyQ0;->l:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    check-cast v4, Lorg/chromium/chrome/browser/tab/Tab;

    .line 116
    .line 117
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    iget-object v4, v1, LyQ0;->l:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lorg/chromium/chrome/browser/tab/Tab;

    .line 126
    .line 127
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    sget-object v4, Lts0;->l:Lts0;

    .line 139
    .line 140
    iget-object v6, v1, LyQ0;->l:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Lorg/chromium/chrome/browser/tab/Tab;

    .line 143
    .line 144
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v1, v1, LyQ0;->l:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 151
    .line 152
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v4, v6, v1}, Lts0;->f(Landroid/content/Context;Landroid/view/View;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    iput-boolean v5, v2, LT70;->f:Z

    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v2, LT70;->g:Ljava/lang/Long;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    :goto_0
    iget-boolean v1, v2, LT70;->f:Z

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    iget-object v1, v2, LT70;->g:Ljava/lang/Long;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    sub-long/2addr v6, v8

    .line 201
    const-wide/16 v8, 0x7d0

    .line 202
    .line 203
    cmp-long v1, v6, v8

    .line 204
    .line 205
    if-gtz v1, :cond_5

    .line 206
    .line 207
    move v1, v5

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    move v1, v4

    .line 210
    :goto_1
    iput-boolean v4, v2, LT70;->f:Z

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    iput-object v4, v2, LT70;->g:Ljava/lang/Long;

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    :goto_2
    const-string v1, "keyboard_visibility_state"

    .line 218
    .line 219
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_3
    iget-object v1, v2, LT70;->b:LwQ0;

    .line 223
    .line 224
    invoke-interface {v1}, LvB1;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, LNt0;

    .line 235
    .line 236
    const/4 v6, 0x2

    .line 237
    check-cast v4, LMt0;

    .line 238
    .line 239
    invoke-virtual {v4, v6}, LMt0;->z(I)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_7

    .line 244
    .line 245
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LNt0;

    .line 250
    .line 251
    const/16 v4, 0x10

    .line 252
    .line 253
    check-cast v1, LMt0;

    .line 254
    .line 255
    invoke-virtual {v1, v4}, LMt0;->z(I)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    :cond_7
    iget-object v1, v2, LT70;->e:LNS0;

    .line 262
    .line 263
    invoke-interface {v1}, LvB1;->c()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LGx1;

    .line 274
    .line 275
    check-cast v2, LNx1;

    .line 276
    .line 277
    iget-object v2, v2, LNx1;->c:Lay1;

    .line 278
    .line 279
    invoke-virtual {v2}, Lay1;->v()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LGx1;

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    const-string v0, "resume_home_surface_on_mode_change"

    .line 303
    .line 304
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    const-string v0, "tab_switcher_visibility_state"

    .line 309
    .line 310
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    :cond_a
    :goto_4
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    sget-object v0, LFd;->a:LEd;

    .line 2
    .line 3
    invoke-virtual {v0}, LEd;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LEd;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "#onStart, num async tabs: "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "cr_ChromeActivity"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, LvB1;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LyQ0;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->u()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-super {p0}, Lpd;->onStart()V

    .line 50
    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x1d

    .line 55
    .line 56
    if-ge v0, v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->d2()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->s0:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->s0:Z

    .line 68
    .line 69
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->a()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->b()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->a()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, LAu;

    .line 84
    .line 85
    invoke-direct {v3, p0, v0}, LAu;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->d(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v2}, LvB1;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v2, LyQ0;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 100
    .line 101
    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z:LVo;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LVo;->b(LZo;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->v(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->K0:Z

    .line 114
    .line 115
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpd;->onStop()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->c2()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->c2()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->s0:Z

    .line 25
    .line 26
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 27
    .line 28
    invoke-interface {v0}, LvB1;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 37
    .line 38
    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z:LVo;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LVo;->e(LZo;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->K0:Z

    .line 47
    .line 48
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LdB;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LXu;->e(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f010210

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LG9;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    move-object v0, p1

    .line 18
    check-cast v0, LHG;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->o:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer$ToolbarViewResourceFrameLayout;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->l:LC52;

    .line 27
    .line 28
    iget-object v0, v0, LC52;->o:LB52;

    .line 29
    .line 30
    invoke-interface {v0}, LB52;->b()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "cr_ChromeActivity"

    .line 36
    .line 37
    const-string v2, "crbug.com/1236981"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x1d

    .line 45
    .line 46
    if-lt v0, v1, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, Lsu;->a(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->O1()Lkt0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lkt0;->l:Lit0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lit0;->a:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lpd;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->B1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->z0:LUa0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LUa0;->c(Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Attempted picture-in-picture with result: "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "cr_VideoPersist"

    .line 44
    .line 45
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v2, 0x9

    .line 54
    .line 55
    const-string v3, "Media.VideoPersistence.AttemptResult"

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v0}, LUa0;->e()Lorg/chromium/content_public/browser/WebContents;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, LUa0;->d:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {v1, v0}, LUa0;->d(Lorg/chromium/content_public/browser/WebContents;Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, LLa0;->a()Landroid/app/PictureInPictureParams$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    new-instance v3, Landroid/util/Rational;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, LLa0;->e(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, LLa0;->d(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :try_start_0
    invoke-static {v2}, LLa0;->b(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v2}, LLa0;->c(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "VideoPersist"

    .line 130
    .line 131
    const-string v2, "Error entering PiP with bounds (%d, %d): %s"

    .line 132
    .line 133
    invoke-static {v1, v2, v0}, LVx0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpd;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->d2()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x5

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->c2()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lorg/chromium/ui/base/Clipboard;->d(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public p0(IZ)Z
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v8, Lorg/chromium/chrome/browser/app/ChromeActivity;->W0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LNF0;

    .line 23
    .line 24
    move/from16 v4, p2

    .line 25
    .line 26
    invoke-interface {v2, v0, v4}, LNF0;->a(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lorg/chromium/chrome/browser/profiles/Profile;->c(Lorg/chromium/chrome/browser/profiles/Profile;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v9, 0x0

    .line 47
    const v4, 0x7b4db

    .line 48
    .line 49
    .line 50
    const-string v5, "chrome://extensions"

    .line 51
    .line 52
    const/4 v6, 0x6

    .line 53
    if-ne v0, v4, :cond_4

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v0, v9

    .line 70
    :goto_0
    invoke-virtual {v8, v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->v0(Z)LqE1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    return v9

    .line 77
    :cond_3
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 78
    .line 79
    invoke-direct {v1, v6, v5}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v2, v4, v1}, LqE1;->c(ILorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_4
    const v4, 0x7b4dc

    .line 91
    .line 92
    .line 93
    if-ne v0, v4, :cond_7

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v0, v9

    .line 110
    :goto_1
    invoke-virtual {v8, v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->v0(Z)LqE1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    return v9

    .line 117
    :cond_6
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 118
    .line 119
    const-string v4, "https://chrome.google.com/webstore/category/extensions"

    .line 120
    .line 121
    invoke-direct {v1, v6, v4}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v2, v4, v1}, LqE1;->c(ILorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 129
    .line 130
    .line 131
    return v3

    .line 132
    :cond_7
    iget-object v4, v8, Lorg/chromium/chrome/browser/app/ChromeActivity;->N0:Ljava/lang/String;

    .line 133
    .line 134
    const-string v7, ""

    .line 135
    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_c

    .line 143
    .line 144
    iget-object v4, v8, Lorg/chromium/chrome/browser/app/ChromeActivity;->N0:Ljava/lang/String;

    .line 145
    .line 146
    const-string v10, "Extension: "

    .line 147
    .line 148
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    iget-object v4, v8, Lorg/chromium/chrome/browser/app/ChromeActivity;->N0:Ljava/lang/String;

    .line 155
    .line 156
    const-string v10, "Extension (inactive): "

    .line 157
    .line 158
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_c

    .line 163
    .line 164
    :cond_8
    iget-object v0, v8, Lorg/chromium/chrome/browser/app/ChromeActivity;->N0:Ljava/lang/String;

    .line 165
    .line 166
    const-string v1, ": "

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aget-object v1, v0, v3

    .line 173
    .line 174
    array-length v4, v0

    .line 175
    if-le v4, v2, :cond_9

    .line 176
    .line 177
    aget-object v0, v0, v2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    move-object v0, v7

    .line 181
    :goto_2
    new-instance v4, Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v5, "extension_id"

    .line 187
    .line 188
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v5, "extension_name"

    .line 192
    .line 193
    iget-object v6, v8, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_b

    .line 203
    .line 204
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Lot0;->a(Lorg/chromium/content_public/browser/WebContents;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5}, Lorg/chromium/chrome/browser/AppMenuBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/AppMenuBridge;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-wide v9, v6, Lorg/chromium/chrome/browser/AppMenuBridge;->a:J

    .line 224
    .line 225
    invoke-static {v9, v10, v6, v4, v1}, LJ/N;->MLcRRBKr(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_a

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->K1()LqE1;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v2, v0}, LqE1;->h(ILjava/lang/String;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    invoke-static {v5}, Lorg/chromium/chrome/browser/AppMenuBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/AppMenuBridge;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-wide v5, v0, Lorg/chromium/chrome/browser/AppMenuBridge;->a:J

    .line 247
    .line 248
    invoke-static {v5, v6, v0, v4, v1}, LJ/N;->McnghjSE(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    return v3

    .line 252
    :cond_b
    return v9

    .line 253
    :cond_c
    const v4, 0x7f01060d

    .line 254
    .line 255
    .line 256
    if-ne v0, v4, :cond_d

    .line 257
    .line 258
    new-instance v0, Lyp1;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v8, v9}, Lyp1;->e(Landroid/content/Context;I)V

    .line 264
    .line 265
    .line 266
    const-string v0, "MobileMenuSettings"

    .line 267
    .line 268
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "Settings.OpenSettingsFromMenu.PerProfileType"

    .line 272
    .line 273
    invoke-static {v1, v6, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return v3

    .line 277
    :cond_d
    const v4, 0x7f0108d7

    .line 278
    .line 279
    .line 280
    if-ne v0, v4, :cond_12

    .line 281
    .line 282
    invoke-static {}, LK02;->a()LK02;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v1, v0, LK02;->c:LT02;

    .line 287
    .line 288
    if-nez v1, :cond_e

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_e
    iget v2, v1, LT02;->a:I

    .line 292
    .line 293
    if-eq v2, v3, :cond_f

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_f
    iget-object v1, v1, LT02;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_10

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_10
    :try_start_0
    sget-object v1, LR02;->a:LU02;

    .line 306
    .line 307
    invoke-virtual {v1, v8}, LU02;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :catch_0
    iget-object v1, v0, LK02;->c:LT02;

    .line 312
    .line 313
    iget-object v1, v1, LT02;->b:Ljava/lang/String;

    .line 314
    .line 315
    const-string v2, "UpdateMenuItemHelper"

    .line 316
    .line 317
    const-string v4, "Failed to launch Activity for: %s"

    .line 318
    .line 319
    invoke-static {v2, v4, v1}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_4
    iget-object v1, v0, LK02;->c:LT02;

    .line 323
    .line 324
    iget-object v1, v1, LT02;->c:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v1, :cond_11

    .line 327
    .line 328
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v2, v0, LK02;->c:LT02;

    .line 337
    .line 338
    iget-object v2, v2, LT02;->c:Ljava/lang/String;

    .line 339
    .line 340
    const-string v4, "omaha.latest_version_when_clicked_upate_menu_item"

    .line 341
    .line 342
    invoke-virtual {v1, v4, v2}, Lorg/chromium/components/prefs/PrefService;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_11
    invoke-virtual {v0}, LK02;->b()V

    .line 346
    .line 347
    .line 348
    :goto_5
    return v3

    .line 349
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const v10, 0x7f0103c0

    .line 354
    .line 355
    .line 356
    if-ne v0, v10, :cond_15

    .line 357
    .line 358
    if-eqz v4, :cond_13

    .line 359
    .line 360
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LjI1;

    .line 373
    .line 374
    invoke-virtual {v0}, LjI1;->o()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_14

    .line 379
    .line 380
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/profiles/Profile;->g(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_6

    .line 389
    :cond_14
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_6
    const-string v1, "MobileMenuFeedback"

    .line 394
    .line 395
    invoke-virtual {v8, v7, v1, v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->n2(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 396
    .line 397
    .line 398
    return v3

    .line 399
    :cond_15
    const v10, 0x7f010582

    .line 400
    .line 401
    .line 402
    if-ne v0, v10, :cond_17

    .line 403
    .line 404
    if-eqz v4, :cond_16

    .line 405
    .line 406
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_16

    .line 415
    .line 416
    const/4 v0, 0x5

    .line 417
    invoke-static {v0}, LRM0;->a(I)V

    .line 418
    .line 419
    .line 420
    :cond_16
    const-string v0, "MobileMenuHistory"

    .line 421
    .line 422
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LjI1;

    .line 430
    .line 431
    invoke-virtual {v0}, LjI1;->o()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {v8, v4, v0}, Ldg0;->a(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 436
    .line 437
    .line 438
    const-string v0, "Android.OpenHistoryFromMenu.PerProfileType"

    .line 439
    .line 440
    invoke-static {v1, v6, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return v3

    .line 444
    :cond_17
    if-nez v4, :cond_18

    .line 445
    .line 446
    return v9

    .line 447
    :cond_18
    const v1, 0x7f010388

    .line 448
    .line 449
    .line 450
    if-ne v0, v1, :cond_1a

    .line 451
    .line 452
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->n()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_19

    .line 457
    .line 458
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->m()V

    .line 459
    .line 460
    .line 461
    const-string v0, "MobileMenuForward"

    .line 462
    .line 463
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return v3

    .line 467
    :cond_19
    return v9

    .line 468
    :cond_1a
    iget-object v1, v8, Lorg/chromium/chrome/browser/app/ChromeActivity;->m0:LyQ0;

    .line 469
    .line 470
    const v10, 0x7f010107

    .line 471
    .line 472
    .line 473
    if-eq v0, v10, :cond_58

    .line 474
    .line 475
    const v10, 0x7f01008d

    .line 476
    .line 477
    .line 478
    if-eq v0, v10, :cond_58

    .line 479
    .line 480
    const v10, 0x7f0102d3

    .line 481
    .line 482
    .line 483
    if-ne v0, v10, :cond_1b

    .line 484
    .line 485
    goto/16 :goto_20

    .line 486
    .line 487
    :cond_1b
    const v10, 0x7f0102f0

    .line 488
    .line 489
    .line 490
    if-ne v0, v10, :cond_1c

    .line 491
    .line 492
    iget-object v0, v1, LyQ0;->l:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LMD1;

    .line 495
    .line 496
    invoke-virtual {v0, v4}, LMD1;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 497
    .line 498
    .line 499
    const-string v0, "MobileMenuEnablePriceTracking"

    .line 500
    .line 501
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v1, "shopping_list_track_price_from_menu"

    .line 513
    .line 514
    invoke-interface {v0, v1}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return v3

    .line 518
    :cond_1c
    const v1, 0x7f0102a3

    .line 519
    .line 520
    .line 521
    if-ne v0, v1, :cond_1d

    .line 522
    .line 523
    iget-object v0, v8, Lorg/chromium/chrome/browser/app/ChromeActivity;->l0:LyQ0;

    .line 524
    .line 525
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v9, v0

    .line 528
    check-cast v9, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 529
    .line 530
    invoke-virtual {v9, v4}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->o(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    const/4 v11, 0x0

    .line 535
    iget-object v12, v8, Lorg/chromium/chrome/browser/app/ChromeActivity;->E0:Luv1;

    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    new-instance v15, Lyu;

    .line 546
    .line 547
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-static/range {v9 .. v15}, LS51;->b(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Lorg/chromium/components/bookmarks/BookmarkId;ZLuv1;Landroid/content/res/Resources;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/base/Callback;)V

    .line 551
    .line 552
    .line 553
    const-string v0, "MobileMenuDisablePriceTracking"

    .line 554
    .line 555
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return v3

    .line 559
    :cond_1d
    const v1, 0x7f010571

    .line 560
    .line 561
    .line 562
    if-ne v0, v1, :cond_1e

    .line 563
    .line 564
    invoke-static {v8, v4}, Lorg/chromium/chrome/browser/download/DownloadUtils;->c(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 565
    .line 566
    .line 567
    const-string v0, "MobileMenuDownloadPage"

    .line 568
    .line 569
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return v3

    .line 573
    :cond_1e
    const v1, 0x7f01069e

    .line 574
    .line 575
    .line 576
    if-ne v0, v1, :cond_20

    .line 577
    .line 578
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->e()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_1f

    .line 583
    .line 584
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->t()V

    .line 585
    .line 586
    .line 587
    const-string v0, "MobileMenuStop"

    .line 588
    .line 589
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_1f
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->c()V

    .line 594
    .line 595
    .line 596
    const-string v0, "MobileMenuReload"

    .line 597
    .line 598
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :goto_7
    return v3

    .line 602
    :cond_20
    const v1, 0x7f010409

    .line 603
    .line 604
    .line 605
    if-ne v0, v1, :cond_23

    .line 606
    .line 607
    iget-object v13, v8, Lhv;->H:LyQ0;

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    const/4 v1, 0x1

    .line 611
    iget-object v2, v8, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 612
    .line 613
    iget-object v2, v2, LZh1;->P:LyQ0;

    .line 614
    .line 615
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    new-instance v15, LCu;

    .line 619
    .line 620
    const/4 v5, 0x3

    .line 621
    invoke-direct {v15, v5, v2}, LCu;-><init>(ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v8, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 625
    .line 626
    iget-object v2, v2, LZh1;->G0:LvB1;

    .line 627
    .line 628
    invoke-static {}, LMw;->a()LMw;

    .line 629
    .line 630
    .line 631
    move-result-object v19

    .line 632
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    if-eqz v5, :cond_22

    .line 637
    .line 638
    sget-boolean v6, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b:Z

    .line 639
    .line 640
    if-nez v6, :cond_21

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_21
    invoke-static {v4}, Lorg/chromium/chrome/browser/tab/TabUtils;->c(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    new-instance v18, LLw;

    .line 648
    .line 649
    new-instance v14, LzR0;

    .line 650
    .line 651
    invoke-direct {v14, v9, v4}, LzR0;-><init>(ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v10, v18

    .line 655
    .line 656
    move-object v11, v6

    .line 657
    move-object v12, v5

    .line 658
    move-object/from16 v16, v2

    .line 659
    .line 660
    move-object/from16 v17, v19

    .line 661
    .line 662
    invoke-direct/range {v10 .. v17}, LLw;-><init>(Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;LvB1;LzR0;LvB1;LvB1;LMw;)V

    .line 663
    .line 664
    .line 665
    move-object v14, v6

    .line 666
    move-object v15, v5

    .line 667
    move-object/from16 v16, v0

    .line 668
    .line 669
    move/from16 v17, v1

    .line 670
    .line 671
    invoke-static/range {v14 .. v19}, Lorg/chromium/components/page_info/PageInfoController;->g(Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;ILLw;LMw;)V

    .line 672
    .line 673
    .line 674
    :cond_22
    :goto_8
    return v3

    .line 675
    :cond_23
    const v1, 0x7f0108bc

    .line 676
    .line 677
    .line 678
    if-eq v0, v1, :cond_52

    .line 679
    .line 680
    const v1, 0x3fd6f1b7

    .line 681
    .line 682
    .line 683
    if-ne v0, v1, :cond_24

    .line 684
    .line 685
    goto/16 :goto_1d

    .line 686
    .line 687
    :cond_24
    const v1, 0x7f010622

    .line 688
    .line 689
    .line 690
    if-ne v0, v1, :cond_2b

    .line 691
    .line 692
    const-string v0, "MobileMenuPrint"

    .line 693
    .line 694
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, LH71;->a()LG71;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iget-object v1, v8, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0:Le4;

    .line 702
    .line 703
    invoke-interface {v1}, LvB1;->c()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_25

    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_25
    if-eqz v0, :cond_2a

    .line 711
    .line 712
    check-cast v0, LH71;

    .line 713
    .line 714
    iget-boolean v2, v0, LH71;->m:Z

    .line 715
    .line 716
    if-eqz v2, :cond_26

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_26
    const-string v2, "printing.enabled"

    .line 720
    .line 721
    invoke-static {v2}, LFu;->b(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-nez v2, :cond_27

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_27
    new-instance v2, Lorg/chromium/chrome/browser/printing/TabPrinter;

    .line 729
    .line 730
    iget-object v1, v1, LyQ0;->l:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 733
    .line 734
    invoke-direct {v2, v1}, Lorg/chromium/chrome/browser/printing/TabPrinter;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 735
    .line 736
    .line 737
    new-instance v1, LF71;

    .line 738
    .line 739
    invoke-direct {v1, v8}, LF71;-><init>(Landroid/app/Activity;)V

    .line 740
    .line 741
    .line 742
    iget-boolean v4, v0, LH71;->m:Z

    .line 743
    .line 744
    if-eqz v4, :cond_28

    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_28
    iget v5, v0, LH71;->b:I

    .line 748
    .line 749
    iget v6, v0, LH71;->c:I

    .line 750
    .line 751
    if-eqz v4, :cond_29

    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_29
    iput-object v2, v0, LH71;->j:Lorg/chromium/printing/Printable;

    .line 755
    .line 756
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/printing/TabPrinter;->a()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iput-object v2, v0, LH71;->a:Ljava/lang/String;

    .line 761
    .line 762
    iput-object v1, v0, LH71;->n:LF71;

    .line 763
    .line 764
    iput v5, v0, LH71;->b:I

    .line 765
    .line 766
    iput v6, v0, LH71;->c:I

    .line 767
    .line 768
    :goto_9
    invoke-virtual {v0}, LH71;->b()V

    .line 769
    .line 770
    .line 771
    goto :goto_b

    .line 772
    :cond_2a
    :goto_a
    move v3, v9

    .line 773
    :goto_b
    return v3

    .line 774
    :cond_2b
    const v1, 0x7f010090

    .line 775
    .line 776
    .line 777
    if-ne v0, v1, :cond_2c

    .line 778
    .line 779
    const-string v0, "MobileMenuAddToHomescreen"

    .line 780
    .line 781
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v8, v4}, Lorg/chromium/chrome/browser/app/ChromeActivity;->z1(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 785
    .line 786
    .line 787
    return v3

    .line 788
    :cond_2c
    const v1, 0x7f010410

    .line 789
    .line 790
    .line 791
    if-ne v0, v1, :cond_2d

    .line 792
    .line 793
    const-string v0, "InstallWebAppFromMenu"

    .line 794
    .line 795
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8, v4}, Lorg/chromium/chrome/browser/app/ChromeActivity;->z1(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 799
    .line 800
    .line 801
    return v3

    .line 802
    :cond_2d
    const v1, 0x7f010587

    .line 803
    .line 804
    .line 805
    if-ne v0, v1, :cond_2e

    .line 806
    .line 807
    const-string v0, "MobileMenuOpenWebApk"

    .line 808
    .line 809
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 813
    .line 814
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v0, v1}, Lna2;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v1, v2, v9}, LF92;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 839
    .line 840
    .line 841
    goto :goto_c

    .line 842
    :catch_1
    const v1, 0x7f140813

    .line 843
    .line 844
    .line 845
    invoke-static {v0, v1, v9}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, LOR1;->e()V

    .line 850
    .line 851
    .line 852
    :goto_c
    return v3

    .line 853
    :cond_2e
    const v1, 0x7f0106a6

    .line 854
    .line 855
    .line 856
    if-eq v0, v1, :cond_4b

    .line 857
    .line 858
    const v1, 0x7f0106a5

    .line 859
    .line 860
    .line 861
    if-ne v0, v1, :cond_2f

    .line 862
    .line 863
    goto/16 :goto_18

    .line 864
    .line 865
    :cond_2f
    const v1, 0x7f0100d6

    .line 866
    .line 867
    .line 868
    if-eq v0, v1, :cond_41

    .line 869
    .line 870
    const v1, 0x7f0100d5

    .line 871
    .line 872
    .line 873
    if-ne v0, v1, :cond_30

    .line 874
    .line 875
    goto/16 :goto_10

    .line 876
    .line 877
    :cond_30
    const v1, 0x7f010690

    .line 878
    .line 879
    .line 880
    if-ne v0, v1, :cond_31

    .line 881
    .line 882
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0}, Lorg/chromium/chrome/browser/dom_distiller/DomDistillerUIUtils;->openSettings(Lorg/chromium/content_public/browser/WebContents;)V

    .line 887
    .line 888
    .line 889
    return v3

    .line 890
    :cond_31
    const v1, 0x7f01047a

    .line 891
    .line 892
    .line 893
    if-ne v0, v1, :cond_34

    .line 894
    .line 895
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    if-eqz v0, :cond_32

    .line 900
    .line 901
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_32

    .line 906
    .line 907
    move v9, v3

    .line 908
    :cond_32
    invoke-virtual {v8, v9}, Lorg/chromium/chrome/browser/app/ChromeActivity;->v0(Z)LqE1;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-nez v0, :cond_33

    .line 913
    .line 914
    goto :goto_d

    .line 915
    :cond_33
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 916
    .line 917
    const-string v4, "chrome://management/"

    .line 918
    .line 919
    invoke-direct {v1, v6, v4}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-virtual {v0, v2, v4, v1}, LqE1;->c(ILorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 927
    .line 928
    .line 929
    :goto_d
    return v3

    .line 930
    :cond_34
    const v1, 0x7f01053f

    .line 931
    .line 932
    .line 933
    if-ne v0, v1, :cond_37

    .line 934
    .line 935
    invoke-static {}, LDa2;->a()V

    .line 936
    .line 937
    .line 938
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 939
    .line 940
    const-string v6, "darken_websites_enabled"

    .line 941
    .line 942
    invoke-interface {v1, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    const-string v10, "previous_ui_theme_setting"

    .line 947
    .line 948
    const-string v11, "ui_theme_setting"

    .line 949
    .line 950
    if-nez v7, :cond_35

    .line 951
    .line 952
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 953
    .line 954
    .line 955
    move-result-object v12

    .line 956
    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    .line 957
    .line 958
    invoke-virtual/range {p0 .. p0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 959
    .line 960
    .line 961
    move-result-object v14

    .line 962
    const v15, 0x7f0703bd

    .line 963
    .line 964
    .line 965
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 966
    .line 967
    .line 968
    move-result v14

    .line 969
    invoke-direct {v13, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v12, v13}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v1, v11, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 980
    .line 981
    .line 982
    move-result-object v12

    .line 983
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    sget-object v12, LoF;->a:Landroid/content/SharedPreferences;

    .line 987
    .line 988
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 989
    .line 990
    .line 991
    move-result-object v12

    .line 992
    invoke-interface {v12, v10, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 993
    .line 994
    .line 995
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 996
    .line 997
    .line 998
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v1, v2, v11}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_e

    .line 1006
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->p1()V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v1, v10, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    invoke-virtual {v10, v1, v11}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_e
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    xor-int/lit8 v7, v7, 0x1

    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v6, v7}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->k(Ljava/lang/String;Z)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    const/16 v6, 0x47

    .line 1041
    .line 1042
    invoke-static {v1, v6, v7}, LJ/N;->MM1KTgoi(Ljava/lang/Object;IZ)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v9, v7}, Lif;->a(IZ)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-virtual {v1, v3}, Lorg/chromium/chrome/browser/profiles/Profile;->g(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-static {v1, v6, v7}, LJ/N;->MM1KTgoi(Ljava/lang/Object;IZ)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v9, v7}, Lif;->a(IZ)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-static {v1}, Lorg/chromium/chrome/browser/AppMenuBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/AppMenuBridge;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    iget-wide v10, v1, Lorg/chromium/chrome/browser/AppMenuBridge;->a:J

    .line 1079
    .line 1080
    invoke-static {v10, v11, v1, v7}, LJ/N;->MSW00gxW(JLjava/lang/Object;Z)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v1, v3}, Lorg/chromium/chrome/browser/profiles/Profile;->g(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-static {v1}, Lorg/chromium/chrome/browser/AppMenuBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/AppMenuBridge;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    iget-wide v10, v1, Lorg/chromium/chrome/browser/AppMenuBridge;->a:J

    .line 1100
    .line 1101
    invoke-static {v10, v11, v1, v7}, LJ/N;->MSW00gxW(JLjava/lang/Object;Z)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-static {v1}, Lorg/chromium/chrome/browser/AppMenuBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/AppMenuBridge;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    iget-wide v10, v1, Lorg/chromium/chrome/browser/AppMenuBridge;->a:J

    .line 1113
    .line 1114
    invoke-static {v10, v11, v1, v7}, LJ/N;->MSW00gxW(JLjava/lang/Object;Z)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v1, v3}, Lorg/chromium/chrome/browser/profiles/Profile;->g(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-static {v1}, Lorg/chromium/chrome/browser/AppMenuBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/AppMenuBridge;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    iget-wide v10, v1, Lorg/chromium/chrome/browser/AppMenuBridge;->a:J

    .line 1130
    .line 1131
    invoke-static {v10, v11, v1, v7}, LJ/N;->MSW00gxW(JLjava/lang/Object;Z)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-static {v1, v6, v7}, LJ/N;->MM1KTgoi(Ljava/lang/Object;IZ)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v1, v3}, Lorg/chromium/chrome/browser/profiles/Profile;->g(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-static {v1, v6, v7}, LJ/N;->MM1KTgoi(Ljava/lang/Object;IZ)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-static {v1, v6, v7}, LJ/N;->MM1KTgoi(Ljava/lang/Object;IZ)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-virtual {v1, v3}, Lorg/chromium/chrome/browser/profiles/Profile;->g(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-static {v1, v6, v7}, LJ/N;->MM1KTgoi(Ljava/lang/Object;IZ)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {}, LDa2;->a()V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->k0()V

    .line 1186
    .line 1187
    .line 1188
    sget-object v1, LZc0;->b:LXc0;

    .line 1189
    .line 1190
    if-eqz v1, :cond_36

    .line 1191
    .line 1192
    invoke-virtual {v1}, LXc0;->e()V

    .line 1193
    .line 1194
    .line 1195
    :cond_36
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->t()V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->c()V

    .line 1199
    .line 1200
    .line 1201
    :cond_37
    const v1, 0x7f010089

    .line 1202
    .line 1203
    .line 1204
    if-eq v0, v1, :cond_38

    .line 1205
    .line 1206
    const v1, 0x7f010088

    .line 1207
    .line 1208
    .line 1209
    if-ne v0, v1, :cond_3b

    .line 1210
    .line 1211
    :cond_38
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    const/16 v6, 0x19

    .line 1216
    .line 1217
    invoke-static {v1, v6}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    xor-int/2addr v1, v3

    .line 1222
    if-nez v1, :cond_39

    .line 1223
    .line 1224
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-static {v1, v6, v9}, LJ/N;->MM1KTgoi(Ljava/lang/Object;IZ)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v10

    .line 1243
    invoke-static {v1, v6, v7, v10, v9}, LJ/N;->M3qJKRL4(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->t()V

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->c()V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_f

    .line 1253
    .line 1254
    :cond_39
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v10

    .line 1266
    invoke-static {v1, v6, v7, v10}, LJ/N;->MFhlM$PH(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-ne v1, v3, :cond_3a

    .line 1271
    .line 1272
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-static {v1, v6, v9}, LJ/N;->MM1KTgoi(Ljava/lang/Object;IZ)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v7

    .line 1287
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v10

    .line 1291
    invoke-static {v1, v6, v7, v10, v9}, LJ/N;->M3qJKRL4(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->t()V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->c()V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_f

    .line 1301
    :cond_3a
    new-instance v1, Landroid/app/Dialog;

    .line 1302
    .line 1303
    invoke-direct {v1, v8}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1304
    .line 1305
    .line 1306
    const v6, 0x7f0e0039

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setContentView(I)V

    .line 1310
    .line 1311
    .line 1312
    const v6, 0x7f010296

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    check-cast v6, Landroid/widget/TextView;

    .line 1320
    .line 1321
    const v6, 0x7f01028f

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    check-cast v6, Landroid/widget/TextView;

    .line 1329
    .line 1330
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    invoke-virtual {v7}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1339
    .line 1340
    .line 1341
    const v6, 0x7f010290

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    check-cast v6, Landroid/widget/Button;

    .line 1349
    .line 1350
    new-instance v7, LMu;

    .line 1351
    .line 1352
    invoke-direct {v7, v4, v1, v9}, LMu;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Landroid/app/Dialog;I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1356
    .line 1357
    .line 1358
    const v6, 0x7f010291

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    check-cast v6, Landroid/widget/Button;

    .line 1366
    .line 1367
    new-instance v7, LMu;

    .line 1368
    .line 1369
    invoke-direct {v7, v4, v1, v3}, LMu;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Landroid/app/Dialog;I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v6, LNu;

    .line 1376
    .line 1377
    invoke-direct {v6, v4}, LNu;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1384
    .line 1385
    .line 1386
    :goto_f
    const-string v1, "MobileMenuSwitchAdblock"

    .line 1387
    .line 1388
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_3b
    const v1, 0x7f01027d

    .line 1392
    .line 1393
    .line 1394
    if-ne v0, v1, :cond_3c

    .line 1395
    .line 1396
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->f()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v0}, Lorg/chromium/chrome/browser/AppMenuBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/AppMenuBridge;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    iget-wide v4, v0, Lorg/chromium/chrome/browser/AppMenuBridge;->a:J

    .line 1417
    .line 1418
    invoke-static {v4, v5, v0, v1}, LJ/N;->M__Ht32G(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    return v3

    .line 1422
    :cond_3c
    const v1, 0x7f0102a4

    .line 1423
    .line 1424
    .line 1425
    if-ne v0, v1, :cond_3d

    .line 1426
    .line 1427
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-static {v1}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/profiles/Profile;->f()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    invoke-static {v1}, Lorg/chromium/chrome/browser/AppMenuBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/AppMenuBridge;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    iget-wide v6, v1, Lorg/chromium/chrome/browser/AppMenuBridge;->a:J

    .line 1444
    .line 1445
    invoke-static {v6, v7, v1}, LJ/N;->Mhx4cynm(JLjava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_3d
    const v1, 0x7f01031d

    .line 1449
    .line 1450
    .line 1451
    if-ne v0, v1, :cond_3e

    .line 1452
    .line 1453
    const-string v1, "MobileMenuExtensions"

    .line 1454
    .line 1455
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    invoke-virtual {v8, v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->v0(Z)LqE1;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    if-eqz v1, :cond_3e

    .line 1467
    .line 1468
    new-instance v3, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 1469
    .line 1470
    invoke-direct {v3, v9, v5}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    invoke-virtual {v1, v2, v4, v3}, LqE1;->c(ILorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 1478
    .line 1479
    .line 1480
    :cond_3e
    const v1, 0x7f0101a2

    .line 1481
    .line 1482
    .line 1483
    if-ne v0, v1, :cond_3f

    .line 1484
    .line 1485
    const-string v1, "ClearBrowsingDataFromMainMenu"

    .line 1486
    .line 1487
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    const-class v1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;

    .line 1491
    .line 1492
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    new-instance v2, Landroid/content/Intent;

    .line 1497
    .line 1498
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    const-class v3, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 1502
    .line 1503
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1504
    .line 1505
    .line 1506
    const-string v3, "show_fragment"

    .line 1507
    .line 1508
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1509
    .line 1510
    .line 1511
    sget-object v1, LMo0;->a:Landroid/content/ComponentName;

    .line 1512
    .line 1513
    const/4 v1, 0x0

    .line 1514
    :try_start_2
    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1515
    .line 1516
    .line 1517
    :catch_2
    :cond_3f
    const v1, 0x7f010309

    .line 1518
    .line 1519
    .line 1520
    if-ne v0, v1, :cond_40

    .line 1521
    .line 1522
    const-string v0, "MobileMenuExit"

    .line 1523
    .line 1524
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, LjI1;

    .line 1532
    .line 1533
    invoke-virtual {v0, v9}, LjI1;->d(Z)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v9}, Lorg/chromium/chrome/browser/ApplicationLifetime;->terminate(Z)V

    .line 1537
    .line 1538
    .line 1539
    :cond_40
    return v9

    .line 1540
    :cond_41
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    const/16 v5, 0x47

    .line 1553
    .line 1554
    invoke-static {v0, v5, v1, v1}, LJ/N;->MFhlM$PH(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1555
    .line 1556
    .line 1557
    move-result v6

    .line 1558
    if-eq v6, v2, :cond_42

    .line 1559
    .line 1560
    move v6, v3

    .line 1561
    goto :goto_11

    .line 1562
    :cond_42
    move v6, v9

    .line 1563
    :goto_11
    xor-int/lit8 v7, v6, 0x1

    .line 1564
    .line 1565
    if-eqz v7, :cond_43

    .line 1566
    .line 1567
    move v10, v9

    .line 1568
    goto :goto_12

    .line 1569
    :cond_43
    move v10, v2

    .line 1570
    :goto_12
    invoke-static {v0, v5, v1, v1, v10}, LJ/N;->M3qJKRL4(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v2, v7}, Lif;->a(IZ)V

    .line 1574
    .line 1575
    .line 1576
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->k0()V

    .line 1581
    .line 1582
    .line 1583
    sget-object v2, LZc0;->b:LXc0;

    .line 1584
    .line 1585
    if-eqz v2, :cond_44

    .line 1586
    .line 1587
    invoke-virtual {v2}, LXc0;->e()V

    .line 1588
    .line 1589
    .line 1590
    :cond_44
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    if-eqz v7, :cond_45

    .line 1595
    .line 1596
    goto :goto_13

    .line 1597
    :cond_45
    const-string v4, "Android.DarkTheme.AutoDarkMode"

    .line 1598
    .line 1599
    const-string v5, "DisabledByUser"

    .line 1600
    .line 1601
    invoke-static {v2, v4, v5}, LJ/N;->M$ejnyHh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    :goto_13
    if-eqz v6, :cond_4a

    .line 1605
    .line 1606
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    invoke-virtual/range {p0 .. p0}, Lhv;->U()LNI0;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v10

    .line 1614
    new-instance v5, Lyp1;

    .line 1615
    .line 1616
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v0}, LXe0;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LXe0;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    invoke-static {v0}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v7

    .line 1627
    const-string v0, "auto_dark_disabled_in_app_menu"

    .line 1628
    .line 1629
    invoke-interface {v7, v0}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    const-string v0, "IPH_AutoDarkOptOut"

    .line 1633
    .line 1634
    invoke-interface {v7, v0}, LxW1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-nez v0, :cond_46

    .line 1639
    .line 1640
    goto/16 :goto_17

    .line 1641
    .line 1642
    :cond_46
    invoke-virtual/range {p0 .. p0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v11

    .line 1646
    const-string v0, "DarkenWebsitesCheckboxInThemesSetting"

    .line 1647
    .line 1648
    const-string v1, "feedback_dialog"

    .line 1649
    .line 1650
    invoke-static {v0, v1, v9}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    if-eqz v1, :cond_47

    .line 1655
    .line 1656
    const v0, 0x7f1402ad

    .line 1657
    .line 1658
    .line 1659
    goto :goto_14

    .line 1660
    :cond_47
    const v0, 0x7f1402ab

    .line 1661
    .line 1662
    .line 1663
    :goto_14
    move v12, v0

    .line 1664
    if-eqz v1, :cond_48

    .line 1665
    .line 1666
    invoke-virtual/range {p0 .. p0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    const v3, 0x7f1402a8

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    new-instance v3, LRv1;

    .line 1678
    .line 1679
    new-instance v6, LFa2;

    .line 1680
    .line 1681
    invoke-direct {v6}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1682
    .line 1683
    .line 1684
    iput-object v8, v6, LFa2;->k:Landroid/content/Context;

    .line 1685
    .line 1686
    iput-object v5, v6, LFa2;->l:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 1687
    .line 1688
    const-string v13, "<link>"

    .line 1689
    .line 1690
    const-string v14, "</link>"

    .line 1691
    .line 1692
    invoke-direct {v3, v6, v13, v14}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    filled-new-array {v3}, [LRv1;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    invoke-static {v0, v3}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    goto :goto_15

    .line 1704
    :cond_48
    const v0, 0x7f1402a9

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    :goto_15
    move-object v13, v0

    .line 1712
    if-eqz v1, :cond_49

    .line 1713
    .line 1714
    const v0, 0x7f1402ac

    .line 1715
    .line 1716
    .line 1717
    goto :goto_16

    .line 1718
    :cond_49
    const v0, 0x7f1402aa

    .line 1719
    .line 1720
    .line 1721
    :goto_16
    move v14, v0

    .line 1722
    new-instance v15, LEa2;

    .line 1723
    .line 1724
    move-object v0, v15

    .line 1725
    move-object/from16 v3, p0

    .line 1726
    .line 1727
    move-object v6, v10

    .line 1728
    invoke-direct/range {v0 .. v7}, LEa2;-><init>(ZLXe0;Landroid/app/Activity;Ljava/lang/String;Lyp1;LNI0;LxW1;)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v0, LQ81;

    .line 1732
    .line 1733
    sget-object v1, LQI0;->B:[LU81;

    .line 1734
    .line 1735
    invoke-direct {v0, v1}, LQ81;-><init>([LU81;)V

    .line 1736
    .line 1737
    .line 1738
    sget-object v1, LQI0;->a:LW81;

    .line 1739
    .line 1740
    invoke-virtual {v0, v1, v15}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    sget-object v1, LQI0;->c:Lb91;

    .line 1744
    .line 1745
    invoke-virtual {v0, v1, v11, v12}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 1746
    .line 1747
    .line 1748
    sget-object v1, LQI0;->e:Lb91;

    .line 1749
    .line 1750
    const v2, 0x7f0901bc

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v8, v2}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    invoke-virtual {v0, v1, v2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    sget-object v1, LQI0;->f:Lb91;

    .line 1761
    .line 1762
    invoke-virtual {v0, v1, v13}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    sget-object v1, LQI0;->j:Lb91;

    .line 1766
    .line 1767
    invoke-virtual {v0, v1, v11, v14}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 1768
    .line 1769
    .line 1770
    sget-object v1, LQI0;->m:Lb91;

    .line 1771
    .line 1772
    const v2, 0x7f1403a0

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v0, v1, v11, v2}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v0}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    invoke-virtual {v10, v0, v9, v9}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 1783
    .line 1784
    .line 1785
    :goto_17
    const/4 v3, 0x1

    .line 1786
    :cond_4a
    return v3

    .line 1787
    :cond_4b
    :goto_18
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->o()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    xor-int/lit8 v1, v0, 0x1

    const/4 v1, 0x1

    .line 1800
    .line 1801
    const-string v2, "RequestDesktopSiteExceptions"

    .line 1802
    .line 1803
    invoke-static {v2}, LeE;->d(Ljava/lang/String;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    if-eqz v2, :cond_4e

    .line 1808
    .line 1809
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    invoke-static {v2, v3, v1}, LZf1;->a(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/url/GURL;Z)V

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v9, v4, v1, v9}, Lorg/chromium/chrome/browser/tab/TabUtils;->g(ILorg/chromium/chrome/browser/tab/Tab;ZZ)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual/range {p0 .. p0}, Lhv;->U()LNI0;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->c(Lorg/chromium/chrome/browser/profiles/Profile;)I

    .line 1832
    .line 1833
    .line 1834
    move-result v4

    .line 1835
    const/4 v5, 0x1

    .line 1836
    if-ne v4, v5, :cond_4c

    .line 1837
    .line 1838
    goto :goto_19

    .line 1839
    :cond_4c
    invoke-static {v2}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v4

    .line 1843
    const-string v5, "IPH_RequestDesktopSiteAppMenu"

    .line 1844
    .line 1845
    invoke-interface {v4, v5}, LxW1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v5

    .line 1849
    if-nez v5, :cond_4d

    .line 1850
    .line 1851
    goto :goto_19

    .line 1852
    :cond_4d
    invoke-virtual/range {p0 .. p0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v5

    .line 1856
    new-instance v6, LYf1;

    .line 1857
    .line 1858
    invoke-direct {v6, v3, v4}, LYf1;-><init>(LNI0;LxW1;)V

    .line 1859
    .line 1860
    .line 1861
    sget-object v4, LQI0;->B:[LU81;

    .line 1862
    .line 1863
    invoke-static {v4}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v4

    .line 1867
    sget-object v7, LQI0;->a:LW81;

    .line 1868
    .line 1869
    new-instance v9, LV81;

    .line 1870
    .line 1871
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1872
    .line 1873
    .line 1874
    iput-object v6, v9, LV81;->a:Ljava/lang/Object;

    .line 1875
    .line 1876
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    sget-object v6, LQI0;->c:Lb91;

    .line 1880
    .line 1881
    const v7, 0x7f140a6c

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v7

    .line 1888
    new-instance v9, LV81;

    .line 1889
    .line 1890
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1891
    .line 1892
    .line 1893
    iput-object v7, v9, LV81;->a:Ljava/lang/Object;

    .line 1894
    .line 1895
    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    sget-object v6, LQI0;->f:Lb91;

    .line 1899
    .line 1900
    const v7, 0x7f140a6b

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v7

    .line 1907
    new-instance v9, LV81;

    .line 1908
    .line 1909
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1910
    .line 1911
    .line 1912
    iput-object v7, v9, LV81;->a:Ljava/lang/Object;

    .line 1913
    .line 1914
    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    sget-object v6, LQI0;->j:Lb91;

    .line 1918
    .line 1919
    const v7, 0x7f1405b5

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v5

    .line 1926
    new-instance v7, LV81;

    .line 1927
    .line 1928
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1929
    .line 1930
    .line 1931
    iput-object v5, v7, LV81;->a:Ljava/lang/Object;

    .line 1932
    .line 1933
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    sget-object v5, LQI0;->q:LZ81;

    .line 1937
    .line 1938
    new-instance v6, LP81;

    .line 1939
    .line 1940
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1941
    .line 1942
    .line 1943
    const/4 v7, 0x1

    .line 1944
    iput-boolean v7, v6, LP81;->a:Z

    .line 1945
    .line 1946
    invoke-static {v4, v5, v6, v4}, LFu;->a(Ljava/util/HashMap;LZ81;LP81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v4

    .line 1950
    invoke-virtual {v3, v4, v7, v7}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 1951
    .line 1952
    .line 1953
    :goto_19
    invoke-static {v2}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    const-string v3, "app_menu_desktop_site_exception_added"

    .line 1958
    .line 1959
    invoke-interface {v2, v3}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_1a

    .line 1963
    :cond_4e
    const/4 v2, 0x1

    .line 1964
    invoke-static {v9, v4, v1, v2}, Lorg/chromium/chrome/browser/tab/TabUtils;->g(ILorg/chromium/chrome/browser/tab/Tab;ZZ)V

    .line 1965
    .line 1966
    .line 1967
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    invoke-static {v2}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    const-string v3, "app_menu_desktop_site_for_tab_clicked"

    .line 1976
    .line 1977
    invoke-interface {v2, v3}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    sget-object v3, LSv;->a:LYp;

    .line 1985
    .line 1986
    invoke-virtual {v3}, LYp;->a()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v3

    .line 1990
    if-eqz v3, :cond_4f

    .line 1991
    .line 1992
    if-nez v1, :cond_4f

    .line 1993
    .line 1994
    const-string v3, "MobileMenuRequestMobileSite"

    .line 1995
    .line 1996
    invoke-static {v3}, LHc1;->a(Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_1b

    .line 2000
    :cond_4f
    const-string v3, "MobileMenuRequestDesktopSite"

    .line 2001
    .line 2002
    invoke-static {v3}, LHc1;->a(Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    :goto_1b
    const-string v3, "Android.RequestDesktopSite.UserSwitchToDesktop"

    .line 2006
    .line 2007
    invoke-static {v3, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 2008
    .line 2009
    .line 2010
    if-eqz v2, :cond_51

    .line 2011
    .line 2012
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v1

    .line 2016
    if-nez v1, :cond_51

    .line 2017
    .line 2018
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    if-nez v1, :cond_50

    .line 2023
    .line 2024
    goto :goto_1c

    .line 2025
    :cond_50
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    const-string v2, "Android.UserRequestedUserAgentChange"

    .line 2030
    .line 2031
    const-string v3, "UserAgentType"

    .line 2032
    .line 2033
    invoke-static {v1, v2, v3, v0}, LJ/N;->MCnWTXic(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2034
    .line 2035
    .line 2036
    :cond_51
    :goto_1c
    const/4 v0, 0x1

    .line 2037
    return v0

    .line 2038
    :cond_52
    :goto_1d
    const-string v0, "MobileMenuTranslate"

    .line 2039
    .line 2040
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lorg/chromium/chrome/browser/translate/GoogleAiTranslateHelper;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_1f

    .line 2041
    .line 2042
    .line 2043
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 2044
    .line 2045
    const-string v1, "active_translator"

    .line 2046
    .line 2047
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    if-nez v1, :cond_56

    .line 2056
    .line 2057
    const-string v1, "Default"

    .line 2058
    .line 2059
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v1

    .line 2063
    if-eqz v1, :cond_53

    .line 2064
    .line 2065
    goto :goto_1e

    .line 2066
    :cond_53
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 2075
    .line 2076
    .line 2077
    move-result v2

    .line 2078
    if-nez v2, :cond_57

    .line 2079
    .line 2080
    const-string v2, "Google"

    .line 2081
    .line 2082
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v2

    .line 2086
    if-eqz v2, :cond_54

    .line 2087
    .line 2088
    const-string v0, "http://translate.googleusercontent.com/"

    .line 2089
    .line 2090
    const-string v2, ".translate.goog/"

    .line 2091
    .line 2092
    const-string v3, "https://translate.google.com/"

    .line 2093
    .line 2094
    const-string v5, "https://translate.googleusercontent.com/"

    .line 2095
    .line 2096
    const-string v6, "http://translate.google.com/"

    .line 2097
    .line 2098
    filled-new-array {v3, v5, v6, v0, v2}, [Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    const-string v2, "u"

    .line 2103
    .line 2104
    const-string v3, "http://translate.google.com/translate?client=webapp&u="

    .line 2105
    .line 2106
    invoke-static {v1, v4, v0, v2, v3}, Lorg/chromium/chrome/browser/app/ChromeActivity;->i2(Ljava/lang/String;Lorg/chromium/chrome/browser/tab/Tab;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2107
    .line 2108
    .line 2109
    goto :goto_1f

    .line 2110
    :cond_54
    const-string v2, "GoogleAI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_google_ai_menu_done

    invoke-static {v4}, Lorg/chromium/chrome/browser/translate/GoogleAiTranslateHelper;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_1f

    :cond_google_ai_menu_done
    const-string v2, "Yandex"

    .line 2111
    .line 2112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v2

    .line 2116
    if-eqz v2, :cond_55

    .line 2117
    .line 2118
    const-string v0, "http://translate.yandex.com/"

    .line 2119
    .line 2120
    const-string v2, "http://translated.turbopages.org/"

    .line 2121
    .line 2122
    const-string v3, "https://translate.yandex.com/"

    .line 2123
    .line 2124
    const-string v5, "https://translated.turbopages.org/"

    .line 2125
    .line 2126
    filled-new-array {v3, v5, v0, v2}, [Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    const-string v2, "url"

    .line 2131
    .line 2132
    const-string v3, "https://translate.yandex.com/translate?view=compact&url="

    .line 2133
    .line 2134
    invoke-static {v1, v4, v0, v2, v3}, Lorg/chromium/chrome/browser/app/ChromeActivity;->i2(Ljava/lang/String;Lorg/chromium/chrome/browser/tab/Tab;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2135
    .line 2136
    .line 2137
    goto :goto_1f

    .line 2138
    :cond_55
    const-string v2, "Baidu"

    .line 2139
    .line 2140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    if-eqz v0, :cond_57

    .line 2145
    .line 2146
    const-string v0, "https://fanyi.baidu.com/"

    .line 2147
    .line 2148
    const-string v2, "http://fanyi.baidu.com/"

    .line 2149
    .line 2150
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    const-string v2, "query"

    .line 2155
    .line 2156
    const-string v3, "http://fanyi.baidu.com/transpage?source=url&ie=utf8&from=auto&to=zh&render=1&query="

    .line 2157
    .line 2158
    invoke-static {v1, v4, v0, v2, v3}, Lorg/chromium/chrome/browser/app/ChromeActivity;->i2(Ljava/lang/String;Lorg/chromium/chrome/browser/tab/Tab;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2159
    .line 2160
    .line 2161
    goto :goto_1f

    .line 2162
    :cond_56
    :goto_1e
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    invoke-static {v0}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    const-string v1, "translate_menu_button_clicked"

    .line 2175
    .line 2176
    invoke-interface {v0, v1}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    invoke-static {v0}, LJ/N;->M0540rIu(Ljava/lang/Object;)V

    .line 2184
    .line 2185
    .line 2186
    :cond_57
    :goto_1f
    const/4 v0, 0x1

    .line 2187
    return v0

    .line 2188
    :cond_58
    :goto_20
    iget-object v0, v1, LyQ0;->l:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v0, LMD1;

    .line 2191
    .line 2192
    invoke-virtual {v0, v4, v9}, LMD1;->a(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 2193
    .line 2194
    .line 2195
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    invoke-static {v0}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    const-string v1, "app_menu_bookmark_star_icon_pressed"

    .line 2204
    .line 2205
    invoke-interface {v0, v1}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    const-string v0, "MobileMenuAddToBookmarks"

    .line 2209
    .line 2210
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    const/4 v0, 0x1

    .line 2214
    return v0
.end method

.method public p1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    const v2, 0x7f0704c4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p2()V
    .locals 0

    .line 1
    return-void
.end method

.method public q1(LPu;)LQu;
    .locals 0

    .line 1
    invoke-static {}, LXu;->d()LjM;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, LiM;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final r(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpd;->r(IILandroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->a()LL82;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, LL82;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return p3

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final r1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->K0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->k0:LrI1;

    .line 14
    .line 15
    iget-boolean v1, v0, LrI1;->r:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->f()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->u()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->D0:LyQ0;

    .line 43
    .line 44
    invoke-interface {v1}, LvB1;->c()Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->y0:Lxu;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/chromium/components/sync/SyncService;->B(LUC1;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->y0:Lxu;

    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    const-string v1, "Search.IcingContextReportingStatus"

    .line 58
    .line 59
    const/16 v2, 0x15

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->n()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->c()Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v4, 0xb

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->c()Ljava/util/HashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v4, 0x26

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-static {v3, v2, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->f()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x1

    .line 112
    if-eq v3, v4, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->f()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x4

    .line 119
    if-eq v3, v4, :cond_7

    .line 120
    .line 121
    invoke-static {v4, v2, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const/4 v3, 0x5

    .line 126
    invoke-static {v3, v2, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    :goto_1
    const/4 v3, 0x2

    .line 131
    invoke-static {v3, v2, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->y0:Lxu;

    .line 135
    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    new-instance v1, Lxu;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lxu;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->y0:Lxu;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lorg/chromium/components/sync/SyncService;->a(LUC1;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    return-void
.end method

.method public s0(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->z0:LUa0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LUa0;->f(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->O1()Lkt0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lkt0;->k:Ljt0;

    .line 14
    .line 15
    sget-object v3, Lkt0;->o:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v0, v0, Lkt0;->m:Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v0, :cond_1

    .line 21
    .line 22
    instance-of v0, v3, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    iput-boolean v0, v2, Ljt0;->b:Z

    .line 30
    .line 31
    iput-boolean v4, v2, Ljt0;->a:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X1()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->t0:LIo0;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v1, v0}, LIo0;->z(Landroid/content/Intent;ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v2, p1}, LIo0;->w(Landroid/content/Intent;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public s1()LHo0;
    .locals 1

    .line 1
    new-instance v0, LIu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LIu;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract t1()Lkt0;
.end method

.method public u1()LZh1;
    .locals 45

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v19, p0

    .line 6
    .line 7
    move-object/from16 v33, p0

    .line 8
    .line 9
    move-object/from16 v34, p0

    .line 10
    .line 11
    move-object/from16 v22, p0

    .line 12
    .line 13
    new-instance v41, LZh1;

    .line 14
    .line 15
    move-object/from16 v0, v41

    .line 16
    .line 17
    iget-object v3, v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->e0:LYp1;

    .line 18
    .line 19
    iget-object v4, v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0:Le4;

    .line 20
    .line 21
    iget-object v5, v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->k0:LrI1;

    .line 22
    .line 23
    iget-object v6, v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->l0:LyQ0;

    .line 24
    .line 25
    iget-object v7, v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->m0:LyQ0;

    .line 26
    .line 27
    iget-object v8, v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->D0:LyQ0;

    .line 28
    .line 29
    iget-object v9, v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->g0:LsI1;

    .line 30
    .line 31
    new-instance v11, LOS0;

    .line 32
    .line 33
    move-object v10, v11

    .line 34
    invoke-direct {v11}, LOS0;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v12, LOS0;

    .line 38
    .line 39
    move-object v11, v12

    .line 40
    invoke-direct {v12}, LOS0;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v13, LOS0;

    .line 44
    .line 45
    move-object v12, v13

    .line 46
    invoke-direct {v13}, LOS0;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v14, LOS0;

    .line 50
    .line 51
    move-object v13, v14

    .line 52
    invoke-direct {v14}, LOS0;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v15, Luu;

    .line 56
    .line 57
    move-object v14, v15

    .line 58
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v15, v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->j0:LWo;

    .line 62
    .line 63
    iget-object v15, v15, LyQ0;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v15, LVo;

    .line 66
    .line 67
    move-object/from16 v42, v0

    .line 68
    .line 69
    iget-object v0, v2, Lpd;->R:Lp4;

    .line 70
    .line 71
    move-object/from16 v16, v0

    .line 72
    .line 73
    iget-object v0, v2, Lpd;->N:LL3;

    .line 74
    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    iget-object v0, v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->B0:LyQ0;

    .line 78
    .line 79
    move-object/from16 v18, v0

    .line 80
    .line 81
    new-instance v0, LDu;

    .line 82
    .line 83
    move-object/from16 v20, v0

    .line 84
    .line 85
    move-object/from16 v43, v1

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {v0, v2, v1}, LDu;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Lhv;->H:LyQ0;

    .line 92
    .line 93
    move-object/from16 v21, v0

    .line 94
    .line 95
    new-instance v0, Lvu;

    .line 96
    .line 97
    move-object/from16 v23, v0

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, v2, v1}, Lvu;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lvu;

    .line 104
    .line 105
    move-object/from16 v24, v0

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {v0, v2, v1}, Lvu;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->h0:LsE1;

    .line 112
    .line 113
    move-object/from16 v25, v0

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->N1()LIa0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 120
    .line 121
    move-object/from16 v27, v1

    .line 122
    .line 123
    iget-object v1, v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->p0:LyQ0;

    .line 124
    .line 125
    move-object/from16 v28, v1

    .line 126
    .line 127
    new-instance v1, LDu;

    .line 128
    .line 129
    move-object/from16 v29, v1

    .line 130
    .line 131
    move-object/from16 v44, v3

    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    invoke-direct {v1, v2, v3}, LDu;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->F1()I

    .line 138
    .line 139
    .line 140
    move-result v30

    .line 141
    new-instance v1, LDu;

    .line 142
    .line 143
    move-object/from16 v31, v1

    .line 144
    .line 145
    const/4 v3, 0x4

    .line 146
    invoke-direct {v1, v2, v3}, LDu;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LDu;

    .line 150
    .line 151
    move-object/from16 v32, v1

    .line 152
    .line 153
    const/4 v3, 0x5

    .line 154
    invoke-direct {v1, v2, v3}, LDu;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v2, Lpd;->P:LKo0;

    .line 158
    .line 159
    move-object/from16 v35, v1

    .line 160
    .line 161
    iget-object v1, v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->P0:LOS0;

    .line 162
    .line 163
    move-object/from16 v36, v1

    .line 164
    .line 165
    new-instance v1, LyQ0;

    .line 166
    .line 167
    move-object/from16 v37, v1

    .line 168
    .line 169
    invoke-direct {v1}, LyQ0;-><init>()V

    .line 170
    .line 171
    .line 172
    const/16 v38, 0x0

    .line 173
    .line 174
    iget-object v1, v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0:LRh;

    .line 175
    .line 176
    move-object/from16 v39, v1

    .line 177
    .line 178
    const/16 v40, 0x0

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    move-object v2, v1

    .line 182
    move-object/from16 v26, v0

    .line 183
    .line 184
    check-cast v26, LGa0;

    .line 185
    .line 186
    move-object/from16 v0, v42

    .line 187
    .line 188
    move-object/from16 v1, v43

    .line 189
    .line 190
    move-object/from16 v3, v44

    .line 191
    .line 192
    invoke-direct/range {v0 .. v40}, LZh1;-><init>(LG9;Lwx;Lw02;Le4;LrI1;LyQ0;LyQ0;LyQ0;Lw02;LOS0;LOS0;LOS0;LOS0;LvB1;LVo;Lp4;LL3;LyQ0;LOF0;LvB1;LyQ0;LBb;Ljava/util/function/BooleanSupplier;Ljava/util/function/BooleanSupplier;Lw02;LGa0;LyQ0;LyQ0;LvB1;ILvB1;LvB1;LGb;LVy1;LKo0;LOS0;LvB1;ZLRh;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    return-object v41
.end method

.method public v0(Z)LqE1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->h0:LsE1;

    .line 8
    .line 9
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LrE1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LrE1;->v0(Z)LqE1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Attempting to access TabCreator before initialization"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public abstract v1()Landroid/util/Pair;
.end method

.method public w0(Lut0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract w1()LeI1;
.end method

.method public final x0()Luv1;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, LZh1;->G:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/bottomsheet/k;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/bottomsheet/k;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 26
    .line 27
    iget-object v0, v0, LZh1;->H:Luv1;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->E0:Luv1;

    .line 31
    .line 32
    return-object v0
.end method

.method public abstract x1()V
.end method

.method public y()LRb;
    .locals 11

    .line 1
    new-instance v10, LUb;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0:Le4;

    .line 4
    .line 5
    iget-object v3, p0, Lpd;->O:LlK0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 12
    .line 13
    iget-object v5, v0, LZh1;->C:LDT1;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v8, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->l0:LyQ0;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v0, v10

    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v0 .. v9}, LUb;-><init>(Landroid/content/Context;Le4;LlK0;LhI1;LDT1;Landroid/view/View;LOS0;LyQ0;LOS0;)V

    .line 30
    .line 31
    .line 32
    return-object v10
.end method

.method public abstract y1()V
.end method

.method public final z1(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpd;->R:Lp4;

    .line 2
    .line 3
    sget-object v1, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetControllerProvider;->a:Lv02;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 6
    .line 7
    sget-object v1, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetControllerProvider;->a:Lv02;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lv02;->e(Lu02;)Ls02;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v1}, LJ/N;->Mwi0P9Xp(Ljava/lang/Object;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lpd;->R:Lp4;

    .line 30
    .line 31
    invoke-virtual {p0}, Lhv;->U()LNI0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->L0:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v4, "AppMenuTitleShown"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v4, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;

    .line 48
    .line 49
    invoke-direct {v4, v2, p0, v0, v1}, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;-><init>(Lorg/chromium/content_public/browser/WebContents;Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;LNI0;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->r()Lorg/chromium/url/GURL;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v4}, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;->a()Lorg/chromium/components/webapps/AddToHomescreenMediator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v0, v0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->k:J

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v4, v0, v4

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v0, v1, v2, v3}, LJ/N;->MH3_t6hY(JLjava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    const-string v0, "AddToHomescreenIPH"

    .line 82
    .line 83
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "add_to_homescreen_dialog_shown"

    .line 102
    .line 103
    invoke-interface {p1, v0}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method
