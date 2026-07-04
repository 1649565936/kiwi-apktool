.class public final synthetic Loz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/settings/MainSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/settings/MainSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz0;->k:Lorg/chromium/chrome/browser/settings/MainSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LM4;

    .line 2
    .line 3
    sget v0, Lorg/chromium/chrome/browser/settings/MainSettings;->u0:I

    .line 4
    .line 5
    iget-object v0, p0, Loz0;->k:Lorg/chromium/chrome/browser/settings/MainSettings;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, LM4;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "toolbar_shortcut"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
