.class public final synthetic LMS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li61;


# instance fields
.field public final synthetic k:Lorg/chromium/components/prefs/PrefService;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/prefs/PrefService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMS;->k:Lorg/chromium/components/prefs/PrefService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget p1, Lorg/chromium/chrome/browser/privacy/settings/DoNotTrackSettings;->p0:I

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string p2, "enable_do_not_track"

    .line 10
    .line 11
    iget-object v0, p0, LMS;->k:Lorg/chromium/components/prefs/PrefService;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method
