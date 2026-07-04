.class public final Lf41;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/media/PictureInPictureActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/media/PictureInPictureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf41;->k:Lorg/chromium/chrome/browser/media/PictureInPictureActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p1, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->m0:I

    .line 4
    .line 5
    iget-object p1, p0, Lf41;->k:Lorg/chromium/chrome/browser/media/PictureInPictureActivity;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->p1(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final o0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 1

    .line 1
    sget p1, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->m0:I

    .line 2
    .line 3
    iget-object p1, p0, Lf41;->k:Lorg/chromium/chrome/browser/media/PictureInPictureActivity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->p1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->m0:I

    .line 8
    .line 9
    iget-object p1, p0, Lf41;->k:Lorg/chromium/chrome/browser/media/PictureInPictureActivity;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->p1(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
