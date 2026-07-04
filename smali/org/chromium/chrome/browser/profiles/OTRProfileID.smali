.class public Lorg/chromium/chrome/browser/profiles/OTRProfileID;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 2
    .line 3
    const-string v1, "profile::primary_otr"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->deserializeWithoutVerify(Ljava/lang/String;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, v0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2, v0, p0}, LJ/N;->MQioXkwA(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "The OTR profile should exist for otr profile id."

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static deserializeWithoutVerify(Ljava/lang/String;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static serialize(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getProfileID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->a:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OTRProfileID{%s}"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
