.class public final Lak1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:Lorg/chromium/content_public/browser/WebContents;

.field public final c:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lak1;->a:I

    .line 3
    iput-object p1, p0, Lak1;->b:Lorg/chromium/content_public/browser/WebContents;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lak1;->c:Lorg/chromium/ui/base/WindowAndroid;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lak1;->a:I

    .line 7
    iput-object p1, p0, Lak1;->c:Lorg/chromium/ui/base/WindowAndroid;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lak1;->b:Lorg/chromium/content_public/browser/WebContents;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lak1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lak1;

    .line 8
    .line 9
    iget v0, p1, Lak1;->a:I

    .line 10
    .line 11
    iget v2, p0, Lak1;->a:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lak1;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 16
    .line 17
    iget-object v2, p1, Lak1;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lak1;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 22
    .line 23
    iget-object p1, p1, Lak1;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lak1;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lak1;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v2, p0, Lak1;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    return v0
.end method
