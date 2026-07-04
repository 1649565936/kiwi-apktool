.class public final LQI1;
.super Lci;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LjJ1;


# direct methods
.method public constructor <init>(LjJ1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LQI1;->h:I

    .line 2
    .line 3
    iput-object p1, p0, LQI1;->j:LjJ1;

    .line 4
    .line 5
    iput-object p2, p0, LQI1;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, LLd;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LQI1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LQI1;->i:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LQI1;->j:LjJ1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, LjJ1;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :pswitch_0
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, LjJ1;->f()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    long-to-int v0, v3

    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LUz1;->a(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/io/DataInputStream;

    .line 50
    .line 51
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v1, v2

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception v0

    .line 68
    move-object v2, v1

    .line 69
    :goto_0
    :try_start_2
    const-string v3, "Could not read state file."

    .line 70
    .line 71
    const-string v4, "cr_tabmodel"

    .line 72
    .line 73
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LUz1;->a(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v1

    .line 80
    :goto_2
    invoke-static {v1}, LUz1;->a(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_3
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
