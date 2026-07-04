.class public final synthetic LDV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic k:LEV1;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;

.field public final synthetic n:Lorg/chromium/url/GURL;

.field public final synthetic o:Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# direct methods
.method public synthetic constructor <init>(LEV1;Ljava/lang/String;Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;Lorg/chromium/url/GURL;LCV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDV1;->k:LEV1;

    .line 5
    .line 6
    iput-object p2, p0, LDV1;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LDV1;->m:Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;

    .line 9
    .line 10
    iput-object p4, p0, LDV1;->n:Lorg/chromium/url/GURL;

    .line 11
    .line 12
    iput-object p5, p0, LDV1;->o:Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 4

    .line 1
    iget-object v0, p0, LDV1;->k:LEV1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LDV1;->o:Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LDV1;->m:Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;->getOriginUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, LDV1;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, LEV1;->d:Lft0;

    .line 25
    .line 26
    iget p2, v0, LEV1;->e:I

    .line 27
    .line 28
    iget-object p3, p0, LDV1;->n:Lorg/chromium/url/GURL;

    .line 29
    .line 30
    invoke-virtual {p1, p3, p2, p2, v1}, Lft0;->b(Lorg/chromium/url/GURL;IILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;->onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
