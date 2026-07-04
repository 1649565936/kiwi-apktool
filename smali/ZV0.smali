.class public final synthetic LZV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

.field public final synthetic l:[I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZV0;->k:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

    .line 5
    .line 6
    iput-object p2, p0, LZV0;->l:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LZV0;->k:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, LZV0;->l:[I

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LJ/N;->MTE3rHmH(J[I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
