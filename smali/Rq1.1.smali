.class public final synthetic LRq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic k:LUq1;


# direct methods
.method public synthetic constructor <init>(LUq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRq1;->k:LUq1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 1

    .line 1
    iget-object p2, p0, LRq1;->k:LUq1;

    .line 2
    .line 3
    iget-object p3, p2, LUq1;->k:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const v0, 0x7f080683

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p3, p4, p1}, LI20;->b(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p3, "SharingHubAndroid.GenericFaviconShown"

    .line 24
    .line 25
    invoke-static {p3}, LHc1;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x1

    .line 30
    invoke-static {p1, p4, p4, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p3, "SharingHubAndroid.LinkFaviconShown"

    .line 35
    .line 36
    invoke-static {p3}, LHc1;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p3, p2, LUq1;->o:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const p4, 0x7f0103ef

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, LUq1;->b(Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
