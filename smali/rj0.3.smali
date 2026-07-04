.class public final Lrj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final k:Ljava/net/URL;

.field public l:Lhr2;

.field public volatile m:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj0;->k:Ljava/net/URL;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lrj0;->m:Ljava/io/InputStream;

    .line 2
    .line 3
    sget v1, Lao2;->a:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    .line 10
    .line 11
    :catch_0
    :goto_0
    return-void

    .line 12
    :catch_1
    move-exception v0

    .line 13
    const-string v1, "FirebaseMessaging"

    .line 14
    .line 15
    const-string v2, "Failed to close the image download stream."

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
