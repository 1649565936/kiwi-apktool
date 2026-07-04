.class public final synthetic LSC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQC1;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSC1;->a:Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, LSC1;->a:Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;

    .line 2
    .line 3
    iget v1, v0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->a0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput v2, v0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->a0:I

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->T(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
