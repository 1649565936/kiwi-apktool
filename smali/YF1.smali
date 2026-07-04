.class public final synthetic LYF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final synthetic l:LxW1;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lyo;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LxW1;Ljava/lang/String;LZF1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYF1;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 5
    .line 6
    iput-object p2, p0, LYF1;->l:LxW1;

    .line 7
    .line 8
    iput-object p3, p0, LYF1;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LYF1;->n:Lyo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, LYF1;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LYF1;->l:LxW1;

    .line 11
    .line 12
    iget-object v2, p0, LYF1;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v2}, LxW1;->dismissed(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LYF1;->n:Lyo;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
