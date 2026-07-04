.class public final Lxi2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LJk2;


# instance fields
.field public final a:LJk2;


# direct methods
.method public constructor <init>(LJk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi2;->a:LJk2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lxi2;->a:LJk2;

    .line 2
    .line 3
    invoke-interface {v0}, LJk2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v1, Lci2;->c:LRq2;

    .line 14
    .line 15
    const-class v1, Ljava/lang/Throwable;

    .line 16
    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    const-string v3, "local_testing_config.xml"

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lxk2;->c:Lxk2;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lci2;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Lci2;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lvr2;

    .line 55
    .line 56
    invoke-direct {v2, v4}, Lvr2;-><init>(Lci2;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "local-testing-config"

    .line 60
    .line 61
    invoke-virtual {v4, v5, v2}, Lci2;->a(Ljava/lang/String;LAr2;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v4, Lci2;->b:LOh2;

    .line 65
    .line 66
    invoke-virtual {v2}, LOh2;->a()Lxk2;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    move-object v0, v1

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v2

    .line 76
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "addSuppressed"

    .line 86
    .line 87
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    :goto_0
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :catch_2
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :catch_3
    move-exception v0

    .line 104
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "%s can not be parsed, using default. Error: %s"

    .line 113
    .line 114
    sget-object v2, Lci2;->c:LRq2;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LRq2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lxk2;->c:Lxk2;

    .line 120
    .line 121
    :goto_2
    return-object v0
.end method
