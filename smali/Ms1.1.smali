.class public final LMs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LY1;


# instance fields
.field public final a:Lorg/chromium/ui/base/WindowAndroid;

.field public final b:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final c:Lorg/chromium/chrome/browser/signin/services/SigninManager;

.field public final d:I

.field public e:LJ1;

.field public final f:Ljava/lang/Runnable;

.field public final g:LT1;


# direct methods
.method public constructor <init>(Lp4;LWP;Lorg/chromium/components/browser_ui/bottomsheet/k;Lorg/chromium/chrome/browser/profiles/Profile;LdI;LcI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMs1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    .line 6
    iput-object p3, p0, LMs1;->b:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 7
    .line 8
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LMs1;->c:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 20
    .line 21
    iput-object p6, p0, LMs1;->f:Ljava/lang/Runnable;

    .line 22
    .line 23
    const/16 p1, 0x2e

    .line 24
    .line 25
    iput p1, p0, LMs1;->d:I

    .line 26
    .line 27
    iput-object p5, p0, LMs1;->g:LT1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b(LK1;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, LN2;->c(Ljava/lang/String;)Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LLs1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LLs1;-><init>(LMs1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lp1;->a()Lo1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p2}, Lo1;->b(Ljava/lang/String;)LL81;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, LKs1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0}, LKs1;-><init>(LMs1;Landroid/accounts/Account;LLs1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method
