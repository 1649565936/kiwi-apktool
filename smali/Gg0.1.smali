.class public final synthetic LGg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li61;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGg0;->k:Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget p1, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->r0:I

    .line 2
    .line 3
    iget-object p1, p0, LGg0;->k:Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p1, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->p0:LDg0;

    .line 15
    .line 16
    iget-object v1, v0, LDg0;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 17
    .line 18
    const-string v2, "homepage"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LDg0;->f()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->q0:Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->o1()Ltb1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->Y(Ltb1;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method
