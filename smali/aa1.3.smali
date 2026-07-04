.class public final Laa1;
.super LNa2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;


# direct methods
.method public constructor <init>(Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa1;->l:Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LNa2;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final didFinishNavigationInPrimaryMainFrame(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 2

    .line 1
    iget-boolean p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laa1;->l:Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->o:Lea1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, p1, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
