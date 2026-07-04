.class public final synthetic LHi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHi1;->k:Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget v0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->t0:I

    .line 4
    .line 5
    iget-object v0, p0, LHi1;->k:Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->s1(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x7

    .line 22
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->s1(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, LJ/N;->MzV0f_Xz(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->r0:Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->Y(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
