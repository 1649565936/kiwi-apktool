.class public final synthetic LVE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic k:LWE;


# direct methods
.method public synthetic constructor <init>(LWE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVE;->k:LWE;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 6

    .line 1
    iget-object p3, p0, LVE;->k:LWE;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p3, LWE;->l:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p4, 0x7f08013b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    div-int/lit8 v3, v2, 0x2

    .line 19
    .line 20
    const p4, 0x7f08013c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance p4, Lei1;

    .line 28
    .line 29
    int-to-float v5, p1

    .line 30
    move-object v0, p4

    .line 31
    move v1, v2

    .line 32
    move v4, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Lei1;-><init>(IIIIF)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p3, LWE;->m:Lorg/chromium/url/GURL;

    .line 37
    .line 38
    invoke-virtual {p4, p1}, Lei1;->c(Lorg/chromium/url/GURL;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p2, LXE;->h:La91;

    .line 46
    .line 47
    iget-object p4, p3, LWE;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 48
    .line 49
    invoke-virtual {p4, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 p4, 0x1

    .line 54
    invoke-static {p1, p2, p2, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p3, p1, p2}, LWE;->a(Landroid/graphics/Bitmap;Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
