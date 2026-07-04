.class public Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public final b:LBQ0;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;->c:I

    .line 6
    .line 7
    invoke-static {p0}, LJ/N;->MgZAkbOC(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;->a:J

    .line 12
    .line 13
    new-instance v0, LBQ0;

    .line 14
    .line 15
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;->b:LBQ0;

    .line 19
    .line 20
    return-void
.end method

.method public static createPasswordStoreCredential(Lorg/chromium/url/GURL;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;-><init>(Lorg/chromium/url/GURL;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static insertCredential([Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;ILorg/chromium/url/GURL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;-><init>(Lorg/chromium/url/GURL;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    aput-object v0, p0, p1

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditCredential(Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;->b:LBQ0;

    .line 2
    .line 3
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    move-object v0, p1

    .line 8
    check-cast v0, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LJZ0;

    .line 21
    .line 22
    invoke-interface {v0}, LJZ0;->h()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final passwordListAvailable(I)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;->b:LBQ0;

    .line 4
    .line 5
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    check-cast v1, LAQ0;

    .line 11
    .line 12
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LJZ0;

    .line 23
    .line 24
    invoke-interface {v1, p1}, LJZ0;->d(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
