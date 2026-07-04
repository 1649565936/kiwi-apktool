.class public final LBl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/incognito/reauth/IncognitoReauthSettingSwitchPreference;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/incognito/reauth/IncognitoReauthSettingSwitchPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBl0;->k:Lorg/chromium/chrome/browser/incognito/reauth/IncognitoReauthSettingSwitchPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LBl0;->k:Lorg/chromium/chrome/browser/incognito/reauth/IncognitoReauthSettingSwitchPreference;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/incognito/reauth/IncognitoReauthSettingSwitchPreference;->l0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
