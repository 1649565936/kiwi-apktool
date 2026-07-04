.class public final Lvf;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf;->k:Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvf;->k:Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;->k:Luv1;

    .line 4
    .line 5
    iget-object v1, v0, Luv1;->l:Lyv1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lyv1;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Luv1;->a(Lsv1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvf;->k:Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;->k:Luv1;

    .line 4
    .line 5
    iget-object v1, v0, Luv1;->l:Lyv1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lyv1;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Luv1;->a(Lsv1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final z0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvf;->k:Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;

    .line 2
    .line 3
    iget-object p2, p1, Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;->k:Luv1;

    .line 4
    .line 5
    iget-object v0, p2, Luv1;->l:Lyv1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lyv1;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Luv1;->a(Lsv1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
