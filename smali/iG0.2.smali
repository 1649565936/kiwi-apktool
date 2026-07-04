.class public final synthetic LiG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;


# instance fields
.field public final synthetic a:LmG0;

.field public final synthetic b:Lorg/chromium/url/GURL;


# direct methods
.method public synthetic constructor <init>(LmG0;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiG0;->a:LmG0;

    .line 5
    .line 6
    iput-object p2, p0, LiG0;->b:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFaviconAvailable(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 2

    .line 1
    iget-object p2, p0, LiG0;->a:LmG0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, LmG0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LI20;->c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lai1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LiG0;->b:Lorg/chromium/url/GURL;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, LJ/N;->MnXKAgH9(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, LJ/N;->Mn0fHwI$(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p2, LmG0;->a:Landroid/content/Context;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const v0, 0x7f090257

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const v0, 0x7f09021a

    .line 57
    .line 58
    .line 59
    const v1, 0x7f070138

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v1}, LAZ1;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    iget-object p2, p2, LmG0;->h:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 67
    .line 68
    sget-object v0, LBo;->j:Lb91;

    .line 69
    .line 70
    invoke-virtual {p2, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
