.class public Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;
.super Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf61;


# instance fields
.field public e0:LLs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;->e0:LLs0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;->e0:LLs0;

    .line 13
    .line 14
    invoke-interface {v1}, LLs0;->b()Ljava/util/TreeSet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LGs0;

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-le v2, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v3, v3, LGs0;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    const-string v1, ", "

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    if-nez v0, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
