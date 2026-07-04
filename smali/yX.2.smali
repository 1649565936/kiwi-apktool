.class public final synthetic LyX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LzX;

.field public final synthetic m:Lorg/chromium/components/omnibox/AutocompleteMatch;


# direct methods
.method public synthetic constructor <init>(LzX;Lorg/chromium/components/omnibox/AutocompleteMatch;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LyX;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LyX;->l:LzX;

    .line 7
    .line 8
    iput-object p2, p0, LyX;->m:Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LyX;->l:LzX;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, LyX;->k:I

    .line 7
    .line 8
    iget-object v2, p0, LyX;->m:Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v1, "Omnibox.EditUrlSuggestion.Edit"

    .line 14
    .line 15
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const-string v1, "Omnibox.EditUrlSuggestion.Copy"

    .line 20
    .line 21
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LzX;->i:LvB1;

    .line 25
    .line 26
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 31
    .line 32
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, LJ/N;->MFBCVxdl(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v2, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/chromium/ui/base/Clipboard;->b(Lorg/chromium/url/GURL;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_0
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v3}, Lm12;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    invoke-static {v1, v3}, Lm12;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_1
    iget-object v0, v0, LzX;->g:LNf;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    :try_start_1
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/a;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lorg/chromium/chrome/browser/omnibox/a;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v1, v2, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/a;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/omnibox/a;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "cr_onEditLink"

    .line 108
    .line 109
    const-string v2, "Exception"

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
