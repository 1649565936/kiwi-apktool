.class public final synthetic LG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LJ1;


# direct methods
.method public synthetic constructor <init>(LJ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1;->k:LJ1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iget-object v1, p0, LG1;->k:LJ1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LJ1;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LJ1;->d:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 9
    .line 10
    iget-object v1, v1, LJ1;->a:LV1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
