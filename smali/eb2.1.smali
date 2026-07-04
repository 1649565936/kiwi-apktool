.class public final Leb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Lft0;

.field public b:Ltj0;


# direct methods
.method public static b()Leb2;
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Leb2;

    .line 6
    .line 7
    new-instance v2, Lft0;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lft0;-><init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->h()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, LTc0;->a:LPR;

    .line 17
    .line 18
    invoke-static {v0, v3}, Lyj0;->c(Lorg/chromium/chrome/browser/profiles/ProfileKey;LPR;)Ltj0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Leb2;->a:Lft0;

    .line 26
    .line 27
    iput-object v0, v1, Leb2;->b:Ltj0;

    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public final a(IILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    new-instance v0, Ldb2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldb2;-><init>(Leb2;)V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Ldb2;->b:I

    .line 7
    .line 8
    iput p2, v0, Ldb2;->c:I

    .line 9
    .line 10
    iput-object p3, v0, Ldb2;->a:Lorg/chromium/url/GURL;

    .line 11
    .line 12
    iput-object p5, v0, Ldb2;->d:Lorg/chromium/base/Callback;

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p4, Lorg/chromium/url/GURL;->b:Z

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p4}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "Feed"

    .line 26
    .line 27
    iget p3, v0, Ldb2;->b:I

    .line 28
    .line 29
    invoke-static {p3, p3, p1, p2}, Lsj0;->a(IILjava/lang/String;Ljava/lang/String;)Lsj0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcb2;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lcb2;-><init>(Ldb2;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Leb2;->b:Ltj0;

    .line 39
    .line 40
    invoke-virtual {p3, p1, p2}, Ltj0;->d(Lsj0;Lorg/chromium/base/Callback;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object p2, p0, Leb2;->a:Lft0;

    .line 45
    .line 46
    new-instance p4, Lbb2;

    .line 47
    .line 48
    invoke-direct {p4, v0}, Lbb2;-><init>(Ldb2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3, p1, p1, p4}, Lft0;->b(Lorg/chromium/url/GURL;IILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method
