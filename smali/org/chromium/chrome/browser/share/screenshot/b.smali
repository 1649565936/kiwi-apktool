.class public final synthetic Lorg/chromium/chrome/browser/share/screenshot/b;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/base/Callback;

.field public final synthetic l:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/share/screenshot/b;->k:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/chrome/browser/share/screenshot/b;->l:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetView;->k:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/share/screenshot/b;->k:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/share/screenshot/b;->l:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
