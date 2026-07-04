.class public final synthetic Lb81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb81;->k:Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget v0, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->s0:I

    .line 4
    .line 5
    iget-object v0, p0, Lb81;->k:Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;

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
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->o1()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
