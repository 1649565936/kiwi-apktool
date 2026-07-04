.class public final LWk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Lwy0;

.field public b:Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;

.field public c:Lorg/chromium/chrome/browser/tab/Tab;

.field public d:LyZ;

.field public e:LmP1;

.field public f:Lek1;

.field public g:F


# virtual methods
.method public final a(IJ)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LWk;->a:Lwy0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v3, p0, LWk;->b:Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;

    .line 13
    .line 14
    const-string v7, "long_screenshots_dir"

    .line 15
    .line 16
    new-instance p1, LVk;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LVk;-><init>(LWk;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LWk;->e:LmP1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lwy0;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lwy0;->b:Lorg/chromium/base/Callback;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    new-instance v9, Lty0;

    .line 35
    .line 36
    invoke-direct {v9, v0}, Lty0;-><init>(Lwy0;)V

    .line 37
    .line 38
    .line 39
    new-instance v10, Luy0;

    .line 40
    .line 41
    invoke-direct {v10, v0}, Luy0;-><init>(Lwy0;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move-wide v4, p2

    .line 48
    invoke-direct/range {v2 .. v10}, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;-><init>(LPK0;JLorg/chromium/url/GURL;Ljava/lang/String;ZLE41;Lorg/chromium/base/Callback;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lwy0;->a:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    .line 52
    .line 53
    iput-object v0, p0, LWk;->a:Lwy0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v1, p0, LWk;->b:Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    cmp-long v1, p2, v1

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p2, p3}, LJ/N;->Mj0DaLs7(J)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p2, p0, LWk;->d:LyZ;

    .line 72
    .line 73
    iget-object p2, p2, LyZ;->a:LAZ;

    .line 74
    .line 75
    const/4 p3, 0x7

    .line 76
    if-ne p1, p3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2, v0}, LAZ;->d(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-eq p1, v0, :cond_3

    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    invoke-virtual {p2, p1}, LAZ;->d(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method
