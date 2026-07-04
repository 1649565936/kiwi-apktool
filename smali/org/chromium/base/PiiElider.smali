.class public Lorg/chromium/base/PiiElider;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\b|^)(((((http|https|Http|Https|rtsp|Rtsp)://(([a-zA-Z0-9$_.+!*\'(),;?&=-]|(%[a-fA-F0-9]{2})){1,64}(:([a-zA-Z0-9$_.+!*\'(),;?&=-]|(%[a-fA-F0-9]{2})){1,25})?@)?)?(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]){0,1}\\.)+[a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}|((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])))(:\\d{1,5})?)|([a-zA-Z][a-zA-Z0-9+.-]+://((([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef;/?:@&=#~.+!*\'(),_-])|(%[a-fA-F0-9]{2}))+))))(/(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef;/?:@&=#~.+!*\'(),_-])|(%[a-fA-F0-9]{2}))*)?(\\b|$)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    const-string v0, "\\sat\\s(org\\.chromium|com\\.google|java|android|com\\.android)\\.[^ ]+.|\\(chromium-[^\\.]+\\.aab[^:]+:\\d+\\)|Caused by: java\\.lang\\.(ClassNotFoundException|NoClassDefFoundError):"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    const-string v0, "([0-9a-fA-F]{2}[-:]+){5}[0-9a-fA-F]{2}"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/chromium/base/PiiElider;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "\\[\\w*:CONSOLE.*\\].*"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/chromium/base/PiiElider;->b:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "\\n"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v1, p0, v0

    .line 18
    .line 19
    aput-object v1, p0, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    array-length v1, p0

    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    aget-object v1, p0, v0

    .line 26
    .line 27
    const-string v2, "Caused by:"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    aget-object v1, p0, v0

    .line 36
    .line 37
    aput-object v1, p0, v0

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static getSanitizedStacktrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/chromium/base/PiiElider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
