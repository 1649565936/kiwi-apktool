.class public final LUG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LYG1;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lorg/chromium/url/GURL;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUG1;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, LUG1;->b:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/base/Callback;)V
    .locals 4

    .line 1
    new-instance v0, LZG1;

    .line 2
    .line 3
    iget-object v1, p0, LUG1;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, LUG1;->b:Lorg/chromium/url/GURL;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v3, v2}, LZG1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLorg/chromium/url/GURL;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
