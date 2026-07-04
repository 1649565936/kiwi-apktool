.class public final Le41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    iput-object p1, p0, Le41;->k:Lorg/chromium/chrome/browser/media/PictureInPictureActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Le41;->k:Lorg/chromium/chrome/browser/media/PictureInPictureActivity;

    .line 2
    .line 3
    iget-wide p6, p1, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->d0:J

    .line 4
    .line 5
    const-wide/16 p8, 0x0

    .line 6
    .line 7
    cmp-long p8, p6, p8

    .line 8
    .line 9
    if-nez p8, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eq p3, p5, :cond_3

    .line 13
    .line 14
    if-ne p2, p4, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sub-int/2addr p4, p2

    .line 18
    iget p1, p1, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->i0:I

    .line 19
    .line 20
    if-le p4, p1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    sub-int/2addr p5, p3

    .line 24
    invoke-static {p6, p7, p4, p5}, LJ/N;->MLM3OS4j(JII)V

    .line 25
    .line 26
    .line 27
    :cond_3
    :goto_0
    return-void
.end method
