.class public final synthetic LSI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, LSI0;->k:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget p1, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->J:I

    .line 2
    .line 3
    iget-object p1, p0, LSI0;->k:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    and-int/2addr v0, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-boolean v3, p1, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->D:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iput-boolean v2, p1, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->D:Z

    .line 31
    .line 32
    const-string v2, "Android.ModalDialog.SecurityFilteredTouchResult"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->E:Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->E:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return v0
.end method
