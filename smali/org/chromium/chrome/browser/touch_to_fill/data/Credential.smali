.class public Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p1, p0, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;->f:I

    .line 15
    .line 16
    iput-wide p2, p0, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getMatchType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getOriginUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lastUsedMsSinceEpoch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;->g:J

    .line 2
    .line 3
    return-wide v0
.end method
