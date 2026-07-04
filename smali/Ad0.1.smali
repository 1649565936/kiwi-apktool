.class public final synthetic LAd0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAd0;->k:Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    sget p1, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->A0:I

    .line 2
    .line 3
    iget-object p1, p0, LAd0;->k:Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LCd0;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LCd0;-><init>(Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LV12;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, LV12;->a:Landroid/app/Activity;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, LV12;->d:Z

    .line 23
    .line 24
    iput-object v1, p1, LV12;->e:Lorg/chromium/base/Callback;

    .line 25
    .line 26
    invoke-virtual {p1}, LV12;->a()V

    .line 27
    .line 28
    .line 29
    return v0
.end method
