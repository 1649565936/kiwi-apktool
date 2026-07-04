.class public final synthetic LSs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf61;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSs0;->k:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget v0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->t0:I

    .line 2
    .line 3
    invoke-static {}, LJ/N;->MMKf4EpW()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/chromium/base/LocaleUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LSs0;->k:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->Z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
