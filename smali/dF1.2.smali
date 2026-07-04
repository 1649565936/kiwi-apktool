.class public final synthetic LdF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdF1;->k:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    sget v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->W:I

    .line 2
    .line 3
    iget-object v0, p0, LdF1;->k:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lts0;->l:Lts0;

    .line 9
    .line 10
    iget-object v2, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->k:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lts0;->f(Landroid/content/Context;Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->s:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->Q:I

    .line 26
    .line 27
    iget-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->s:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->P:I

    .line 34
    .line 35
    :goto_0
    return-void
.end method
