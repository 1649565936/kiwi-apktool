.class public final synthetic LQG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;


# instance fields
.field public final synthetic a:LaH1;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/chromium/url/GURL;

.field public final synthetic d:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LaH1;ZLorg/chromium/url/GURL;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQG1;->a:LaH1;

    .line 5
    .line 6
    iput-boolean p2, p0, LQG1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LQG1;->c:Lorg/chromium/url/GURL;

    .line 9
    .line 10
    iput-object p4, p0, LQG1;->d:Lorg/chromium/base/Callback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFaviconAvailable(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 5

    .line 1
    iget-object v0, p0, LQG1;->a:LaH1;

    .line 2
    .line 3
    iget-boolean v1, p0, LQG1;->b:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LaH1;->e(Z)LWG1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LQG1;->c:Lorg/chromium/url/GURL;

    .line 16
    .line 17
    invoke-static {v2}, LS12;->h(Lorg/chromium/url/GURL;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-boolean v4, v0, LaH1;->g:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1, v3}, LaH1;->g(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v2, v0, LaH1;->d:I

    .line 33
    .line 34
    invoke-static {v2, p1}, LaH1;->d(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1, v3, v3}, LaH1;->h(Landroid/graphics/Bitmap;ZI)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v3, v0, LaH1;->b:I

    .line 46
    .line 47
    invoke-virtual {v0, p1, v2, v3}, LaH1;->h(Landroid/graphics/Bitmap;ZI)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, LZG1;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1, v2, p2}, LZG1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLorg/chromium/url/GURL;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, p1, v3, v3}, LaH1;->h(Landroid/graphics/Bitmap;ZI)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v3, v0, LaH1;->a:I

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2, v3}, LaH1;->h(Landroid/graphics/Bitmap;ZI)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, LZG1;

    .line 68
    .line 69
    invoke-direct {v0, v1, p1, v2, p2}, LZG1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLorg/chromium/url/GURL;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    move-object p1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v1, LZG1;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v4}, LaH1;->g(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v1, p1, p1, v3, p2}, LZG1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLorg/chromium/url/GURL;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    :goto_1
    iget-object p2, p0, LQG1;->d:Lorg/chromium/base/Callback;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
