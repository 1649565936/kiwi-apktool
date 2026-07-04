.class public final Lorg/chromium/content/browser/MessagePayloadJni;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static createFromArrayBuffer([B)Lorg/chromium/content_public/browser/MessagePayload;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content_public/browser/MessagePayload;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/content_public/browser/MessagePayload;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createFromString(Ljava/lang/String;)Lorg/chromium/content_public/browser/MessagePayload;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content_public/browser/MessagePayload;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/content_public/browser/MessagePayload;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getAsArrayBuffer(Lorg/chromium/content_public/browser/MessagePayload;)[B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/MessagePayload;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lorg/chromium/content_public/browser/MessagePayload;->c:[B

    .line 6
    .line 7
    const-string v0, "mArrayBuffer cannot be null."

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static getAsString(Lorg/chromium/content_public/browser/MessagePayload;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/MessagePayload;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lorg/chromium/content_public/browser/MessagePayload;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static getType(Lorg/chromium/content_public/browser/MessagePayload;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/content_public/browser/MessagePayload;->a:I

    .line 2
    .line 3
    return p0
.end method
