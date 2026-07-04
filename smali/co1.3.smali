.class public final Lco1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Z

.field public b:Lao1;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lao1;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SmartSelectionClient;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lco1;->b:Lao1;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lco1;->b:Lao1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B(Lao1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lco1;->b:Lao1;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-boolean p1, p0, Lco1;->a:Z

    .line 33
    .line 34
    return-void
.end method
