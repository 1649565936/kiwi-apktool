.class public final synthetic Ly20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic k:LB20;

.field public final synthetic l:Lorg/chromium/url/GURL;

.field public final synthetic m:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LB20;Lorg/chromium/url/GURL;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly20;->k:LB20;

    .line 5
    .line 6
    iput-object p2, p0, Ly20;->l:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    iput-object p3, p0, Ly20;->m:Lorg/chromium/base/Callback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 6

    .line 1
    iget-object v1, p0, Ly20;->l:Lorg/chromium/url/GURL;

    .line 2
    .line 3
    iget-object p3, p0, Ly20;->k:LB20;

    .line 4
    .line 5
    iget-object v3, p3, LB20;->b:Lei1;

    .line 6
    .line 7
    iget-object p4, p3, LB20;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v5, p3, LB20;->c:I

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move v2, p2

    .line 17
    invoke-static/range {v0 .. v5}, LI20;->g(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;ILei1;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Ly20;->m:Lorg/chromium/base/Callback;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
