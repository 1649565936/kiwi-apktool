.class public final LzQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/chrome/browser/thumbnail/generator/ThumbnailGeneratorCallback;


# static fields
.field public static final g:Ljava/util/LinkedHashSet;

.field public static final h:Ljava/util/HashMap;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/thumbnail/generator/ThumbnailGenerator;

.field public b:Ljava/io/File;

.field public final c:LFQ1;

.field public final d:I

.field public e:J

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LzQ1;->g:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LzQ1;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LFQ1;Lorg/chromium/chrome/browser/thumbnail/generator/ThumbnailGenerator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LzQ1;->c:LFQ1;

    .line 7
    .line 8
    iput-object p2, p0, LzQ1;->a:Lorg/chromium/chrome/browser/thumbnail/generator/ThumbnailGenerator;

    .line 9
    .line 10
    const/high16 p1, 0x500000

    .line 11
    .line 12
    iput p1, p0, LzQ1;->d:I

    .line 13
    .line 14
    new-instance p1, LyQ1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LyQ1;-><init>(LzQ1;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, LLd;->f:LDo1;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LzQ1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LxQ1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p3, p2, p1}, LxQ1;-><init>(LzQ1;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LLd;->f:LDo1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, LzQ1;->c:LFQ1;

    .line 27
    .line 28
    check-cast p1, LCQ1;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, LCQ1;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LzQ1;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ".entry"

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final c(LfW0;)V
    .locals 9

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p1, LfW0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, LfW0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LzQ1;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "cr_ThumbnailStorage"

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string p1, "Error while removing from disk. File does not exist."

    .line 33
    .line 34
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v3

    .line 44
    const-string v5, "Error while removing from disk. File denied read access."

    .line 45
    .line 46
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    :goto_0
    new-instance v5, Ljava/io/File;

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v7, ".new"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ljava/io/File;

    .line 78
    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v8, ".bak"

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 110
    .line 111
    .line 112
    sget-object v2, LzQ1;->g:Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object p1, LzQ1;->h:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_1

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-wide v0, p0, LzQ1;->e:J

    .line 148
    .line 149
    sub-long/2addr v0, v3

    .line 150
    iput-wide v0, p0, LzQ1;->e:J

    .line 151
    .line 152
    return-void
.end method
