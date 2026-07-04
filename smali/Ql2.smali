.class public abstract LQl2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LR8;

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQl2;->a:LR8;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const-string v0, "urn:x-cast:"

    .line 14
    .line 15
    const-string v1, "com.google.cast.multizone"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, LQl2;->b:Z

    .line 22
    .line 23
    return-void
.end method
