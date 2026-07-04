.class public final LB20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lei1;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB20;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0802d6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LB20;->c:I

    .line 18
    .line 19
    invoke-static {p1}, LI20;->a(Landroid/content/Context;)Lei1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LB20;->b:Lei1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/base/Callback;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lft0;

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lft0;-><init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/chromium/url/GURL;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p2, v1, Lorg/chromium/url/GURL;->b:Z

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p2, Ly20;

    .line 21
    .line 22
    invoke-direct {p2, p0, v1, p1}, Ly20;-><init>(LB20;Lorg/chromium/url/GURL;Lorg/chromium/base/Callback;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, LB20;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p1, p2}, Lft0;->b(Lorg/chromium/url/GURL;IILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f07011b

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LB20;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, p0, LB20;->b:Lei1;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v6, p0, LB20;->c:I

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move v2, v3

    .line 21
    move-object v3, v4

    .line 22
    move-object v4, v5

    .line 23
    move v5, v6

    .line 24
    invoke-static/range {v0 .. v5}, LI20;->f(Landroid/graphics/Bitmap;Ljava/lang/String;ILei1;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
