.class public final Lxn1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lfm1;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn1;->a:Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onQueryTextChange(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lxn1;->a:Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;->i0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-object p1, v0, Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;->i0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;->k0:Lyn1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, v0, Lyn1;->v:Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p1, v2, Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;->l0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LQs0;->x(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;->l0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LGs0;

    .line 73
    .line 74
    iget-object v5, v4, LGs0;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0, v3}, LQs0;->x(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void
.end method
