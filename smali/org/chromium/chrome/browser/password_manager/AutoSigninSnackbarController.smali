.class public Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lsv1;


# instance fields
.field public final k:Luv1;

.field public final l:Lvf;

.field public final m:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(Luv1;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;->k:Luv1;

    .line 7
    .line 8
    new-instance p1, Lvf;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lvf;-><init>(Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;->l:Lvf;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static showSnackbar(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/TabUtils;->c(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {v1}, Lvv1;->a(Lorg/chromium/ui/base/WindowAndroid;)Luv1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;

    .line 20
    .line 21
    invoke-direct {v2, v1, p0}, Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;-><init>(Luv1;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-static {p1, v2, p0, v3}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0}, Lro1;->b(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v2, 0x7f09039a

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, p0, Lov1;->i:Z

    .line 43
    .line 44
    iput p1, p0, Lov1;->g:I

    .line 45
    .line 46
    iput-object v0, p0, Lov1;->k:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    const p1, 0x7f15030d

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lov1;->h:I

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Luv1;->c(Lov1;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;->l:Lvf;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
