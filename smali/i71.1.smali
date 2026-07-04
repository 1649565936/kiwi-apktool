.class public final synthetic Li71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li61;


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
    iput-object p1, p0, Li71;->k:Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget v0, Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;->v0:I

    .line 2
    .line 3
    iget-object v0, p0, Li71;->k:Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "send_email_switch"

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lorg/chromium/chrome/browser/commerce/PriceNotificationPreferenceFragment;->q0:Lorg/chromium/components/prefs/PrefService;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const-string v0, "price_tracking.email_notifications_enabled"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method
