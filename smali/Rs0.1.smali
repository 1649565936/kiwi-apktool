.class public final synthetic LRs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lew;
.implements Llb;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LRs0;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LRs0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LRs0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llb;

    .line 4
    .line 5
    sget v1, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->t0:I

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-static {v1}, Lbt0;->g(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Llb;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object p1, p0, LRs0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;

    .line 4
    .line 5
    iget v0, p0, LRs0;->k:I

    .line 6
    .line 7
    const-string v1, "translate.enabled"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->t0:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->o1()Lorg/chromium/components/prefs/PrefService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Lorg/chromium/components/prefs/PrefService;->d(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    sget v0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->t0:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->o1()Lorg/chromium/components/prefs/PrefService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Lorg/chromium/components/prefs/PrefService;->d(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
