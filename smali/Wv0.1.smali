.class public final synthetic LWv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWv0;->k:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LWv0;->k:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 3
    .line 4
    iput-object v0, v1, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->q:Lv6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->e(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
