.class public final synthetic Lcb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Ldb2;


# direct methods
.method public synthetic constructor <init>(Ldb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb2;->k:Ldb2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lcb2;->k:Ldb2;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Ldb2;->e:Leb2;

    .line 8
    .line 9
    iget-object p1, p1, Leb2;->a:Lft0;

    .line 10
    .line 11
    iget-object v1, v0, Ldb2;->a:Lorg/chromium/url/GURL;

    .line 12
    .line 13
    iget v2, v0, Ldb2;->b:I

    .line 14
    .line 15
    new-instance v3, Lbb2;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lbb2;-><init>(Ldb2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v2, v3}, Lft0;->b(Lorg/chromium/url/GURL;IILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Ldb2;->d:Lorg/chromium/base/Callback;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
