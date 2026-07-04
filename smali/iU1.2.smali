.class public final synthetic LiU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic k:LxW1;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LxW1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiU1;->k:LxW1;

    .line 5
    .line 6
    iput-object p2, p0, LiU1;->l:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    const-string v0, "IPH_DownloadSettings"

    .line 2
    .line 3
    iget-object v1, p0, LiU1;->k:LxW1;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LxW1;->dismissed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LiU1;->l:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LE42;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
