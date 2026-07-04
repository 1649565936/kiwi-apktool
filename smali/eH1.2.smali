.class public final synthetic LeH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeH1;->k:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "IPH_TabGroupsYourTabsTogether"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LeH1;->k:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LbG1;->b(Ljava/lang/String;Landroid/view/View;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
