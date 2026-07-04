.class public final synthetic LvW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li61;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvW1;->k:Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object p1, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->v0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object p1, p0, LvW1;->k:Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "tracing_mode"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->r1()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
