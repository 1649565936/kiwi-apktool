.class public final LzU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final g:I


# instance fields
.field public final a:LmV0;

.field public final b:LvB1;

.field public final c:Lorg/chromium/components/page_info/PageInfoRowView;

.field public final d:Lorg/chromium/content_public/browser/WebContents;

.field public final e:Lc;

.field public f:LyU0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, LzU0;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LmV0;LvB1;Lorg/chromium/components/page_info/PageInfoRowView;LLw;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzU0;->a:LmV0;

    .line 5
    .line 6
    iput-object p2, p0, LzU0;->b:LvB1;

    .line 7
    .line 8
    iput-object p3, p0, LzU0;->c:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 9
    .line 10
    iput-object p5, p0, LzU0;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 11
    .line 12
    iget-boolean p2, p4, LOU0;->b:Z

    .line 13
    .line 14
    if-eqz p2, :cond_7

    .line 15
    .line 16
    iget-object p2, p4, LLw;->j:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    check-cast p1, Lorg/chromium/components/page_info/PageInfoController;

    .line 27
    .line 28
    iget p2, p1, Lorg/chromium/components/page_info/PageInfoController;->t:I

    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    if-eq p2, p3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    iget-object p2, p1, Lorg/chromium/components/page_info/PageInfoController;->n:LOU0;

    .line 36
    .line 37
    check-cast p2, LLw;

    .line 38
    .line 39
    iget-object p2, p2, LLw;->j:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/chromium/components/page_info/PageInfoController;->s:Lorg/chromium/url/GURL;

    .line 42
    .line 43
    invoke-static {p2, p1, p5}, LJ/N;->Mysp9BSd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :try_start_0
    sget-object p2, Lc;->h:Lc;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lvc0;->l(Lvc0;[B)Lvc0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lc;
    :try_end_0
    .catch LIp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string p2, "cr_PageInfo"

    .line 61
    .line 62
    const-string p3, "Could not parse proto: %s"

    .line 63
    .line 64
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 p1, 0x0

    .line 68
    :goto_1
    iput-object p1, p0, LzU0;->e:Lc;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    iget-object p1, p0, LzU0;->c:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p3, p0, LzU0;->e:Lc;

    .line 84
    .line 85
    iget p4, p3, Lc;->e:I

    .line 86
    .line 87
    and-int/lit8 p4, p4, 0x2

    .line 88
    .line 89
    if-eqz p4, :cond_5

    .line 90
    .line 91
    iget-object p2, p3, Lc;->f:Lb;

    .line 92
    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    sget-object p2, Lb;->j:Lb;

    .line 96
    .line 97
    :cond_4
    iget-object p2, p2, Lb;->h:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const p3, 0x7f140825

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_2
    new-instance p3, LsV0;

    .line 108
    .line 109
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LzU0;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    iput-object p4, p3, LsV0;->d:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p2, p3, LsV0;->e:Ljava/lang/CharSequence;

    .line 119
    .line 120
    const/4 p2, 0x1

    .line 121
    iput-boolean p2, p3, LsV0;->h:Z

    .line 122
    .line 123
    iput-boolean p2, p3, LsV0;->a:Z

    .line 124
    .line 125
    const-string p4, "PageInfoAboutThisSiteNewIcon"

    .line 126
    .line 127
    invoke-static {p4}, LSv;->e(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-eqz p4, :cond_6

    .line 132
    .line 133
    invoke-static {}, LJ/N;->M3N2gIjq()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const p4, 0x7f090249

    .line 139
    .line 140
    .line 141
    :goto_3
    iput p4, p3, LsV0;->b:I

    .line 142
    .line 143
    iput-boolean p2, p3, LsV0;->g:Z

    .line 144
    .line 145
    new-instance p2, LxU0;

    .line 146
    .line 147
    invoke-direct {p2, p0}, LxU0;-><init>(LzU0;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p3, LsV0;->f:Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-virtual {p1, p3}, Lorg/chromium/components/page_info/PageInfoRowView;->a(LsV0;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LzU0;->c:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f140826

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
