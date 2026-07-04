.class public Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/url/GURL;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/url/GURL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->a:Lorg/chromium/url/GURL;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->a:Lorg/chromium/url/GURL;

    .line 22
    .line 23
    iget-object v3, p1, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->a:Lorg/chromium/url/GURL;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Lorg/chromium/url/GURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->a:Lorg/chromium/url/GURL;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->a:Lorg/chromium/url/GURL;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "PasswordStoreCredential{url="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", username="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", password="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "}"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LVA;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
