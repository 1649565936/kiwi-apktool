.class public final synthetic LjG;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LoG;


# direct methods
.method public synthetic constructor <init>(LoG;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LjG;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LjG;->l:LoG;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "Search.ContextualSearchPromoCardChoice"

    .line 2
    .line 3
    const-string v0, "search.contextual_search_fully_opted_in"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, LjG;->k:I

    .line 7
    .line 8
    iget-object v3, p0, LjG;->l:LoG;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-boolean v2, v3, LoG;->F:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iput-boolean v1, v3, LoG;->F:Z

    .line 18
    .line 19
    invoke-static {}, LgG;->a()Lorg/chromium/components/prefs/PrefService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LgG;->d(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LzG;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p1, v2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    iget-boolean v2, v3, LoG;->F:Z

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iput-boolean v1, v3, LoG;->F:Z

    .line 41
    .line 42
    invoke-static {}, LgG;->a()Lorg/chromium/components/prefs/PrefService;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0, v1}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LgG;->d(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LzG;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {p1, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
