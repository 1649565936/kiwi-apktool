.class public final LUd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lwb0;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lorg/chromium/content/browser/AttributionOsLevelManager;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/AttributionOsLevelManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUd;->c:Lorg/chromium/content/browser/AttributionOsLevelManager;

    .line 5
    .line 6
    iput p3, p0, LUd;->b:I

    .line 7
    .line 8
    iput p2, p0, LUd;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, LUd;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, LUd;->a:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LUd;->c:Lorg/chromium/content/browser/AttributionOsLevelManager;

    .line 10
    .line 11
    iget v0, p0, LUd;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/AttributionOsLevelManager;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "cr_AttributionManager"

    .line 2
    .line 3
    const-string v1, "Failed to delete measurement API data"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    iget p1, p0, LUd;->a:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, LUd;->a:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LUd;->c:Lorg/chromium/content/browser/AttributionOsLevelManager;

    .line 17
    .line 18
    iget v0, p0, LUd;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/AttributionOsLevelManager;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
