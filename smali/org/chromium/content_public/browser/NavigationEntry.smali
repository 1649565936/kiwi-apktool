.class public final Lorg/chromium/content_public/browser/NavigationEntry;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:Lorg/chromium/url/GURL;

.field public final c:Lorg/chromium/url/GURL;

.field public final d:Lorg/chromium/url/GURL;

.field public final e:Ljava/lang/String;

.field public f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/chromium/content_public/browser/NavigationEntry;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/content_public/browser/NavigationEntry;->b:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/content_public/browser/NavigationEntry;->d:Lorg/chromium/url/GURL;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/chromium/content_public/browser/NavigationEntry;->c:Lorg/chromium/url/GURL;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/chromium/content_public/browser/NavigationEntry;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/chromium/content_public/browser/NavigationEntry;->f:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    return-void
.end method
