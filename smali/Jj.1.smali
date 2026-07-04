.class public abstract LJj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lyo;


# instance fields
.field public final k:Landroid/app/Activity;

.field public final l:Ljava/lang/String;

.field public final m:LEw;

.field public final n:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final o:LYX;

.field public p:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;LEw;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;

    .line 2
    .line 3
    invoke-direct {v0, p1, p4}, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;-><init>(Landroid/app/Activity;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJj;->k:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, LJj;->l:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LJj;->m:LEw;

    .line 14
    .line 15
    iput-object p4, p0, LJj;->n:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 16
    .line 17
    iput-object v0, p0, LJj;->o:LYX;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LJj;->n:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LJj;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, LIj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LIj;-><init>(LJj;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJj;->o:LYX;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LYX;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lmo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    return-void
.end method
