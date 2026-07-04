.class public final LAd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LCd;


# instance fields
.field public final a:Lorg/chromium/content_public/browser/LoadUrlParams;

.field public final b:Lorg/chromium/content_public/browser/WebContents;

.field public final c:Ljava/lang/Integer;

.field public final d:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/LoadUrlParams;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/Integer;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAd;->a:Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 5
    .line 6
    iput-object p3, p0, LAd;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p2, p0, LAd;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    .line 10
    iput-object p4, p0, LAd;->d:Landroid/content/ComponentName;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/content_public/browser/LoadUrlParams;
    .locals 1

    .line 1
    iget-object v0, p0, LAd;->a:Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    iget-object v0, p0, LAd;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
