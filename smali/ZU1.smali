.class public final synthetic LZU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsLearnMoreFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsLearnMoreFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZU1;->k:Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsLearnMoreFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget p1, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsLearnMoreFragment;->t0:I

    .line 4
    .line 5
    const-string p1, "https://support.google.com/chrome/?p=ad_privacy"

    .line 6
    .line 7
    iget-object v0, p0, LZU1;->k:Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsLearnMoreFragment;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;->p1(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
