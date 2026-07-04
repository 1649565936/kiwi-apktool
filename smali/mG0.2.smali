.class public final LmG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/chromium/ui/base/WindowAndroid;

.field public final c:LuG0;

.field public final d:I

.field public final e:LA20;

.field public final f:I

.field public final g:LwQ0;

.field public h:Lorg/chromium/ui/modelutil/PropertyModel;

.field public i:Lorg/chromium/content_public/browser/WebContents;

.field public j:LDE;

.field public k:LlG0;

.field public l:LjG0;


# direct methods
.method public constructor <init>(LG9;Lp4;LuG0;LwQ0;LA20;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmG0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LmG0;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    .line 8
    iput-object p3, p0, LmG0;->c:LuG0;

    .line 9
    .line 10
    invoke-virtual {p1}, LG9;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const v0, 0x7f080747

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    int-to-float p3, p3

    .line 22
    iget-object p2, p2, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 23
    .line 24
    iget p2, p2, LjS;->d:F

    .line 25
    .line 26
    div-float/2addr p3, p2

    .line 27
    float-to-int p2, p3

    .line 28
    iput p2, p0, LmG0;->d:I

    .line 29
    .line 30
    iput-object p5, p0, LmG0;->e:LA20;

    .line 31
    .line 32
    invoke-virtual {p1}, LG9;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x7f0805d0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, LmG0;->f:I

    .line 44
    .line 45
    iput-object p4, p0, LmG0;->g:LwQ0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/url/GURL;)V
    .locals 3

    .line 1
    iget-object v0, p0, LmG0;->i:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/NavigationController;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
