.class public Lorg/chromium/chrome/browser/touch_to_fill/data/WebAuthnCredential;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:[B

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/touch_to_fill/data/WebAuthnCredential;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/chrome/browser/touch_to_fill/data/WebAuthnCredential;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/chrome/browser/touch_to_fill/data/WebAuthnCredential;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Lorg/chromium/chrome/browser/touch_to_fill/data/WebAuthnCredential;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCredentialId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/touch_to_fill/data/WebAuthnCredential;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getRpId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/touch_to_fill/data/WebAuthnCredential;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/touch_to_fill/data/WebAuthnCredential;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/touch_to_fill/data/WebAuthnCredential;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
