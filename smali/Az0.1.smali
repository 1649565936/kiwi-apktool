.class public final synthetic LAz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAz0;->a:Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 2
    .line 3
    sget v0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->C0:I

    .line 4
    .line 5
    iget-object v0, p0, LAz0;->a:Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Landroidx/preference/Preference;->o:Li61;

    .line 11
    .line 12
    return-void
.end method
