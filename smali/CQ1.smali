.class public final LCQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LFQ1;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:LTk;

.field public final b:I

.field public final c:LOy0;

.field public final d:Ljava/util/ArrayDeque;

.field public e:LEQ1;

.field public final f:LzQ1;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCQ1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LPR;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOy0;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1}, LOy0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LCQ1;->c:LOy0;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LCQ1;->d:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, LTk;

    .line 23
    .line 24
    const/high16 v1, 0xf00000

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, LTk;-><init>(LPR;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LCQ1;->a:LTk;

    .line 30
    .line 31
    new-instance p1, LzQ1;

    .line 32
    .line 33
    new-instance v0, Lorg/chromium/chrome/browser/thumbnail/generator/ThumbnailGenerator;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, LzQ1;-><init>(LFQ1;Lorg/chromium/chrome/browser/thumbnail/generator/ThumbnailGenerator;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LCQ1;->f:LzQ1;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, LCQ1;->b:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "id=%s, size=%d"

    .line 12
    .line 13
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LCQ1;->a:LTk;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LTk;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    iget v0, p0, LCQ1;->b:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eq v0, p2, :cond_0

    .line 29
    .line 30
    const-string v0, "Other"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "NTPSnippets"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "DownloadHome"

    .line 37
    .line 38
    :goto_0
    const-string v1, "Android.ThumbnailProvider.CachedBitmap.Found."

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p2, 0x0

    .line 48
    :goto_1
    invoke-static {v0, p2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LCQ1;->e:LEQ1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget v0, v0, LEQ1;->c:I

    .line 10
    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "id=%s, size=%d"

    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, LCQ1;->a:LTk;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0}, LTk;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LCQ1;->c:LOy0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, "key"

    .line 38
    .line 39
    invoke-static {p2, v2}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LOy0;->c:LOx0;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    iget-object v3, v0, LOy0;->b:LPy0;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v3, v3, LPy0;->a:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget v4, v0, LOy0;->d:I

    .line 59
    .line 60
    invoke-virtual {v0, p2, v3}, LOy0;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    sub-int/2addr v4, p2

    .line 65
    iput v4, v0, LOy0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    :cond_1
    monitor-exit v2

    .line 68
    iget-object p2, p0, LCQ1;->e:LEQ1;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, LEQ1;->b(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, LCQ1;->g:I

    .line 74
    .line 75
    iget-object p2, p0, LCQ1;->a:LTk;

    .line 76
    .line 77
    invoke-virtual {p2}, LTk;->b()LSk;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v0, p2, LOy0;->c:LOx0;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_1
    iget p2, p2, LOy0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, LCQ1;->g:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v0

    .line 96
    throw p1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    monitor-exit v2

    .line 99
    throw p1

    .line 100
    :cond_2
    iget-object p1, p0, LCQ1;->c:LOy0;

    .line 101
    .line 102
    sget-object v0, LCQ1;->h:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, LOy0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LCQ1;->e:LEQ1;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, LEQ1;->b(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iput-object v1, p0, LCQ1;->e:LEQ1;

    .line 113
    .line 114
    new-instance p1, LAQ1;

    .line 115
    .line 116
    invoke-direct {p1, p0}, LAQ1;-><init>(LCQ1;)V

    .line 117
    .line 118
    .line 119
    const/4 p2, 0x7

    .line 120
    invoke-static {p2, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
