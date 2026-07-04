.class public final synthetic Lir2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LAr2;


# instance fields
.field public final synthetic a:Lci2;


# direct methods
.method public synthetic constructor <init>(Lci2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir2;->a:Lci2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, Lir2;->a:Lci2;

    .line 6
    .line 7
    iget-object v5, v4, Lci2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    .line 9
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v6, v4, Lci2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 14
    .line 15
    if-ge v1, v5, :cond_2

    .line 16
    .line 17
    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "module"

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    const-string v4, "errorCode"

    .line 34
    .line 35
    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz v2, :cond_5

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-static {v3}, LNh2;->a(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, v4, Lci2;->b:LOh2;

    .line 61
    .line 62
    iget-object v1, v1, LOh2;->b:Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x3

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Property \"splitInstallErrorCodeByModule\" has not been set"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_5
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 90
    .line 91
    const-string v2, "split-install-error"

    .line 92
    .line 93
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "\'%s\' element does not contain \'module\'/\'errorCode\' attributes."

    .line 98
    .line 99
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2, v6, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method
