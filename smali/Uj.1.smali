.class public final synthetic LUj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LWj;

.field public final synthetic m:Lorg/chromium/components/omnibox/AutocompleteMatch;


# direct methods
.method public synthetic constructor <init>(LWj;Lorg/chromium/components/omnibox/AutocompleteMatch;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LUj;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LUj;->l:LWj;

    .line 7
    .line 8
    iput-object p2, p0, LUj;->m:Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LUj;->k:I

    .line 3
    .line 4
    iget-object v2, p0, LUj;->m:Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 5
    .line 6
    iget-object v3, p0, LUj;->l:LWj;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LWj;->b:LcB1;

    .line 12
    .line 13
    check-cast v1, Lbg;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Lbg;->m(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v3, v2, Lorg/chromium/components/omnibox/AutocompleteMatch;->c:Z

    .line 20
    .line 21
    iget-object v4, v1, Lbg;->n:Ln12;

    .line 22
    .line 23
    check-cast v4, Ll12;

    .line 24
    .line 25
    invoke-virtual {v4}, Ll12;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v2, v2, Lorg/chromium/components/omnibox/AutocompleteMatch;->i:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const-string v6, " "

    .line 38
    .line 39
    filled-new-array {v2, v6}, [Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, Lorg/chromium/components/omnibox/AutocompleteMatch;->i:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v3, LWj;->b:LcB1;

    .line 58
    .line 59
    check-cast v2, Lbg;

    .line 60
    .line 61
    iget-boolean v3, v2, Lbg;->T:Z

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput-boolean v0, v2, Lbg;->T:Z

    .line 67
    .line 68
    iget-object v0, v2, Lbg;->m:LNf;

    .line 69
    .line 70
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/a;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/omnibox/a;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_1
    :goto_1
    iget-object v6, v1, Lbg;->m:LNf;

    .line 77
    .line 78
    check-cast v6, Lorg/chromium/chrome/browser/omnibox/a;

    .line 79
    .line 80
    invoke-virtual {v6, v2}, Lorg/chromium/chrome/browser/omnibox/a;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ll12;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v4}, Ll12;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v2, v4}, Lbg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget v2, v1, Lbg;->M:I

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v0, 0x2

    .line 102
    :goto_2
    or-int/2addr v0, v2

    .line 103
    iput v0, v1, Lbg;->M:I

    .line 104
    .line 105
    const-string v0, "MobileOmniboxRefineSuggestion.Search"

    .line 106
    .line 107
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const-string v0, "MobileOmniboxRefineSuggestion.Url"

    .line 112
    .line 113
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
