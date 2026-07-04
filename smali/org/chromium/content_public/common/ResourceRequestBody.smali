.class public final Lorg/chromium/content_public/common/ResourceRequestBody;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:[B


# direct methods
.method public static createFromEncodedNativeForm([B)Lorg/chromium/content_public/common/ResourceRequestBody;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content_public/common/ResourceRequestBody;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lorg/chromium/content_public/common/ResourceRequestBody;->a:[B

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getEncodedNativeForm()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/common/ResourceRequestBody;->a:[B

    .line 2
    .line 3
    return-object v0
.end method
