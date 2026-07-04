.class public final synthetic Lb8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ILa8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lb8;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lb8;->c:Lorg/chromium/base/Callback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFaviconAvailable(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0703f0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lb8;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lb8;->b:I

    .line 17
    .line 18
    invoke-static {p2, v0, p1}, LI20;->b(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lb8;->c:Lorg/chromium/base/Callback;

    .line 31
    .line 32
    invoke-static {p2, p1, v0}, Luq1;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Lorg/chromium/base/Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
