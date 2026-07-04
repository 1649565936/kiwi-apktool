.class public final synthetic Lj71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf61;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj71;->k:Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget v0, Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;->v0:I

    .line 2
    .line 3
    iget-object v0, p0, Lj71;->k:Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;->q0:Lorg/chromium/components/prefs/PrefService;

    .line 6
    .line 7
    const-string v2, "price_tracking.email_notifications_enabled"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;->t0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 14
    .line 15
    iget-boolean v2, v0, Landroidx/preference/g;->Y:Z

    .line 16
    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/preference/g;->Y(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
