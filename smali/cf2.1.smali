.class public final Lcf2;
.super Ljava/lang/Exception;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcf2;->k:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcf2;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "Unknown error"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "Package not available"

    .line 10
    .line 11
    :goto_0
    const-string v1, "LoaderException{"

    .line 12
    .line 13
    const-string v2, "}"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LgC0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
