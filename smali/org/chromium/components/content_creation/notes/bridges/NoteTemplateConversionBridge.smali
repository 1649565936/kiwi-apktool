.class public Lorg/chromium/components/content_creation/notes/bridges/NoteTemplateConversionBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static createBackground(I)Lorg/chromium/components/content_creation/notes/models/Background;
    .locals 1

    .line 1
    new-instance v0, LOv1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOv1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createFooterStyle(II)Lorg/chromium/components/content_creation/notes/models/FooterStyle;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/content_creation/notes/models/FooterStyle;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/components/content_creation/notes/models/FooterStyle;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createImageBackground(Ljava/lang/String;)Lorg/chromium/components/content_creation/notes/models/Background;
    .locals 1

    .line 1
    new-instance v0, Lij0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lij0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createLinearGradientBackground([II)Lorg/chromium/components/content_creation/notes/models/Background;
    .locals 4

    .line 1
    new-instance v0, Lbv0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_2

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v3, :cond_2

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, v3

    .line 20
    :cond_2
    :goto_0
    invoke-direct {v0, p0, v1}, Lbv0;-><init>([II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static createTemplateAndMaybeAddToList(Ljava/util/List;ILjava/lang/String;Lorg/chromium/components/content_creation/notes/models/Background;Lorg/chromium/components/content_creation/notes/models/Background;Lorg/chromium/components/content_creation/notes/models/TextStyle;Lorg/chromium/components/content_creation/notes/models/FooterStyle;)Lorg/chromium/components/content_creation/notes/models/NoteTemplate;
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;-><init>(ILjava/lang/String;Lorg/chromium/components/content_creation/notes/models/Background;Lorg/chromium/components/content_creation/notes/models/Background;Lorg/chromium/components/content_creation/notes/models/TextStyle;Lorg/chromium/components/content_creation/notes/models/FooterStyle;)V

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v7
.end method

.method public static createTemplateList()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createTextStyle(Ljava/lang/String;IIZIIIII)Lorg/chromium/components/content_creation/notes/models/TextStyle;
    .locals 11

    .line 1
    move v0, p4

    .line 2
    move/from16 v1, p8

    .line 3
    .line 4
    new-instance v10, Lorg/chromium/components/content_creation/notes/models/TextStyle;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move v5, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    move v5, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v5, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v5, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_5

    .line 24
    .line 25
    if-eq v1, v4, :cond_4

    .line 26
    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move v9, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_4
    move v9, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_5
    :goto_1
    move v9, v4

    .line 35
    :goto_2
    move-object v0, v10

    .line 36
    move-object v1, p0

    .line 37
    move v2, p1

    .line 38
    move v3, p2

    .line 39
    move v4, p3

    .line 40
    move/from16 v6, p5

    .line 41
    .line 42
    move/from16 v7, p6

    .line 43
    .line 44
    move/from16 v8, p7

    .line 45
    .line 46
    invoke-direct/range {v0 .. v9}, Lorg/chromium/components/content_creation/notes/models/TextStyle;-><init>(Ljava/lang/String;IIZIIIII)V

    .line 47
    .line 48
    .line 49
    return-object v10
.end method
