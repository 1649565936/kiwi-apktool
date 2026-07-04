.class public final synthetic LTp;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTp;->k:Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;->i0:I

    .line 2
    .line 3
    iget-object v0, p0, LTp;->k:Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;->h0:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
