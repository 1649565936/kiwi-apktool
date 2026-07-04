.class public Lorg/chromium/chrome/browser/tab/TabFavicon;
.super LnM1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final l:Lorg/chromium/chrome/browser/tab/TabImpl;

.field public final m:J

.field public final n:I

.field public o:Landroid/graphics/Bitmap;

.field public p:I

.field public q:I

.field public r:Lorg/chromium/url/GURL;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LnM1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->d:Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f08019b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->n:I

    .line 22
    .line 23
    invoke-static {p0}, LJ/N;->MMZhE4x7(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->m:J

    .line 28
    .line 29
    return-void
.end method

.method public static d(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lorg/chromium/chrome/browser/tab/TabFavicon;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/chromium/chrome/browser/tab/TabFavicon;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move-object p0, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->isNativePage()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-object v2, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->o:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->r:Lorg/chromium/url/GURL;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->getUrl()Lorg/chromium/url/GURL;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->o:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->m:J

    .line 62
    .line 63
    invoke-static {v0, v1, p0}, LJ/N;->MmmF426r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    :goto_2
    move-object v0, p0

    .line 70
    :cond_4
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->Mmp1Icg1(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->M221q0MR(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->MP93Z_9Y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFaviconAvailable(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->getUrl()Lorg/chromium/url/GURL;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->r:Lorg/chromium/url/GURL;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    xor-int/2addr v2, v3

    .line 18
    iget v4, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->n:I

    .line 19
    .line 20
    if-nez v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    if-ne v5, v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v6, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->p:I

    .line 36
    .line 37
    if-ne v6, v2, :cond_2

    .line 38
    .line 39
    iget v7, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->q:I

    .line 40
    .line 41
    if-ne v7, v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v7, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->q:I

    .line 45
    .line 46
    if-eq v6, v7, :cond_3

    .line 47
    .line 48
    if-ne v2, v5, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-ne v6, v7, :cond_4

    .line 52
    .line 53
    if-eq v2, v5, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    if-lt v6, v4, :cond_5

    .line 57
    .line 58
    if-lt v7, v4, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    if-le v2, v6, :cond_6

    .line 62
    .line 63
    if-ge v5, v7, :cond_7

    .line 64
    .line 65
    :cond_6
    if-lt v2, v6, :cond_8

    .line 66
    .line 67
    if-le v5, v7, :cond_8

    .line 68
    .line 69
    :cond_7
    :goto_0
    invoke-static {p1, v4, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->o:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->p:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->q:I

    .line 86
    .line 87
    iput-object v1, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->r:Lorg/chromium/url/GURL;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->S()LAQ0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LOY;

    .line 104
    .line 105
    invoke-virtual {v2, v0, p1, p2}, LOY;->w0(Lorg/chromium/chrome/browser/tab/Tab;Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    :goto_2
    return-void
.end method
