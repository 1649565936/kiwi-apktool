.class public final LHV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LJV1;

.field public final b:Lorg/chromium/chrome/browser/touch_to_fill/password_generation/TouchToFillPasswordGenerationBridge;

.field public final c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final d:LGV1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Lorg/chromium/chrome/browser/touch_to_fill/password_generation/TouchToFillPasswordGenerationBridge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LGV1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LGV1;-><init>(LHV1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LHV1;->d:LGV1;

    .line 10
    .line 11
    iput-object p3, p0, LHV1;->b:Lorg/chromium/chrome/browser/touch_to_fill/password_generation/TouchToFillPasswordGenerationBridge;

    .line 12
    .line 13
    iput-object p2, p0, LHV1;->c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 14
    .line 15
    new-instance p2, LJV1;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LJV1;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LHV1;->a:LJV1;

    .line 21
    .line 22
    return-void
.end method
