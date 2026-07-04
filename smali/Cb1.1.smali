.class public final LCb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPY;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCb1;->k:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LCb1;->k:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LDb1;

    .line 23
    .line 24
    check-cast v1, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;

    .line 25
    .line 26
    iget-object v2, v1, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->e0:Ltb1;

    .line 27
    .line 28
    iget-object v2, v2, Ltb1;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v1, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->e0:Ltb1;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput v2, v1, Ltb1;->a:I

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Ltb1;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "active_homepage"

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method
