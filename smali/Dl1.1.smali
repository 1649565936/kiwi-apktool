.class public final synthetic LDl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LEl1;


# direct methods
.method public synthetic constructor <init>(LEl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDl1;->k:LEl1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LDl1;->k:LEl1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    const-string v2, "Chrome.SearchResumptionModule.Collapse"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p1, "SearchResumptionModule.NTP.Expand"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "SearchResumptionModule.NTP.Collapse"

    .line 33
    .line 34
    :goto_0
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
