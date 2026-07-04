.class public abstract Ll70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "www.bing-amp.com"

    .line 2
    .line 3
    const-string v1, "amp.cloudflare.com"

    .line 4
    .line 5
    const-string v2, "cdn.ampproject.org"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll70;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
