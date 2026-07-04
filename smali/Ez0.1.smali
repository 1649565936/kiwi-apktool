.class public final synthetic LEz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/Predicate;


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
    iput-object p1, p0, LEz0;->a:Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LEz0;->a:Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->v0:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 12
    .line 13
    iget-boolean p1, p1, Landroidx/preference/g;->Y:Z

    .line 14
    .line 15
    return p1
.end method
