.class public final synthetic LC20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic k:Lorg/chromium/url/GURL;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Landroid/content/res/Resources;

.field public final synthetic n:I

.field public final synthetic o:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/url/GURL;Landroid/content/Context;Landroid/content/res/Resources;ILorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC20;->k:Lorg/chromium/url/GURL;

    .line 5
    .line 6
    iput-object p2, p0, LC20;->l:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LC20;->m:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput p4, p0, LC20;->n:I

    .line 11
    .line 12
    iput-object p5, p0, LC20;->o:Lorg/chromium/base/Callback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 6

    .line 1
    iget-object v1, p0, LC20;->k:Lorg/chromium/url/GURL;

    .line 2
    .line 3
    iget-object v4, p0, LC20;->m:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget v5, p0, LC20;->n:I

    .line 6
    .line 7
    iget-object p3, p0, LC20;->l:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p3}, LI20;->a(Landroid/content/Context;)Lei1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v0, p1

    .line 14
    move v2, p2

    .line 15
    invoke-static/range {v0 .. v5}, LI20;->g(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;ILei1;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, LC20;->o:Lorg/chromium/base/Callback;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
