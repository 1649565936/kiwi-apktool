.class public final synthetic LBz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lew;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBz0;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    sget p1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->C0:I

    .line 2
    .line 3
    iget-object p1, p0, LBz0;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 4
    .line 5
    invoke-static {p1}, LJ/N;->MIMq96JJ(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
