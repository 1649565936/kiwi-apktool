.class public final synthetic LRy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    sget p1, Lorg/chromium/chrome/browser/privacy_guide/MSBBFragment;->h0:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "Settings.PrivacyGuide.ChangeMSBBOn"

    .line 6
    .line 7
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "Settings.PrivacyGuide.ChangeMSBBOff"

    .line 12
    .line 13
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p2}, LJ/N;->MnEYaN9w(Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
