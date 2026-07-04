.class public Lorg/chromium/chrome/browser/cookies/CookiesFetcher;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "COOKIES.DAT"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static createCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZZIIZLjava/lang/String;II)Lorg/chromium/chrome/browser/cookies/CanonicalCookie;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move-wide/from16 v9, p8

    .line 14
    .line 15
    move-wide/from16 v11, p10

    .line 16
    .line 17
    move/from16 v13, p12

    .line 18
    .line 19
    move/from16 v14, p13

    .line 20
    .line 21
    move/from16 v15, p14

    .line 22
    .line 23
    move/from16 v16, p15

    .line 24
    .line 25
    move/from16 v17, p16

    .line 26
    .line 27
    move-object/from16 v18, p17

    .line 28
    .line 29
    move/from16 v19, p18

    .line 30
    .line 31
    move/from16 v20, p19

    .line 32
    .line 33
    new-instance v21, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;

    .line 34
    .line 35
    move-object/from16 v0, v21

    .line 36
    .line 37
    invoke-direct/range {v0 .. v20}, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZZIIZLjava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    return-object v21
.end method

.method public static createCookiesArray(I)[Lorg/chromium/chrome/browser/cookies/CanonicalCookie;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/chrome/browser/cookies/CanonicalCookie;

    .line 2
    .line 3
    return-object p0
.end method

.method public static onCookieFetchFinished([Lorg/chromium/chrome/browser/cookies/CanonicalCookie;)V
    .locals 1

    .line 1
    new-instance v0, LbH;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LbH;-><init>([Lorg/chromium/chrome/browser/cookies/CanonicalCookie;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LLd;->f:LDo1;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
