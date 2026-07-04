.class public final synthetic LZb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZb;->k:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, LZb;->k:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x64

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p1, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->H:J

    .line 14
    .line 15
    return-void
.end method
