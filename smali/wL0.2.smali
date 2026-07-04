.class public final synthetic LwL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;


# instance fields
.field public final synthetic a:LyL0;

.field public final synthetic b:Lorg/chromium/url/GURL;


# direct methods
.method public synthetic constructor <init>(LyL0;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwL0;->a:LyL0;

    .line 5
    .line 6
    iput-object p2, p0, LwL0;->b:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFaviconAvailable(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 6

    .line 1
    iget-object p2, p0, LwL0;->a:LyL0;

    .line 2
    .line 3
    iget-object v0, p2, LyL0;->e:LTy0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfw0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p2, LyL0;->l:LeL0;

    .line 15
    .line 16
    invoke-virtual {v3}, LeL0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_5

    .line 21
    .line 22
    iget-object v3, p2, LyL0;->l:LeL0;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, LeL0;->a(I)Lorg/chromium/content_public/browser/NavigationEntry;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, Lorg/chromium/content_public/browser/NavigationEntry;->b:Lorg/chromium/url/GURL;

    .line 29
    .line 30
    iget-object v4, p0, LwL0;->b:Lorg/chromium/url/GURL;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-static {v4}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p2, LyL0;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p2, LyL0;->h:LHR1;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v3, p2, LyL0;->g:LHR1;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    .line 62
    iget-object v5, p2, LyL0;->c:Lei1;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v5, v4, v1}, Lei1;->b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    .line 81
    invoke-direct {v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0, v2}, Lfw0;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LSy0;

    .line 89
    .line 90
    iget-object v4, v4, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 91
    .line 92
    sget-object v5, LxL0;->a:Lb91;

    .line 93
    .line 94
    invoke-virtual {v4, v5, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    :goto_2
    return-void
.end method
