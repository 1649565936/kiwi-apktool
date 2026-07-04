.class public final synthetic Ltz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lvz;

.field public final synthetic m:Lorg/chromium/components/omnibox/AutocompleteMatch;

.field public final synthetic n:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public synthetic constructor <init>(Lvz;Lorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ltz;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Ltz;->l:Lvz;

    .line 7
    .line 8
    iput-object p2, p0, Ltz;->m:Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 9
    .line 10
    iput-object p3, p0, Ltz;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ltz;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ltz;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    iget-object v3, p0, Ltz;->m:Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 7
    .line 8
    iget-object v4, p0, Ltz;->l:Lvz;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v3, v2, v1}, Lvz;->o(Lorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "Omnibox.ClipboardSuggestion.Reveal"

    .line 21
    .line 22
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ltz;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v4, v3, v2, v1}, Ltz;-><init>(Lvz;Lorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;I)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, v3, Lorg/chromium/components/omnibox/AutocompleteMatch;->w:J

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v3, v1, v3

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ltz;->run()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1, v2, v0}, LJ/N;->MrcKeMB9(JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4, v3, v2, v1}, Lvz;->o(Lorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v0, "Omnibox.ClipboardSuggestion.Conceal"

    .line 63
    .line 64
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v4, v3, v2, v0}, Lvz;->o(Lorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
