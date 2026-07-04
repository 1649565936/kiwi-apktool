.class public final LoB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LDQ0;

.field public final synthetic l:LNQ1;


# direct methods
.method public constructor <init>(LNQ1;LpB1;LDQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoB1;->l:LNQ1;

    .line 5
    .line 6
    iput-object p3, p0, LoB1;->k:LDQ0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LoB1;->l:LNQ1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LoB1;->k:LDQ0;

    .line 11
    .line 12
    check-cast v3, LGQ1;

    .line 13
    .line 14
    iget-object v4, v3, LGQ1;->g:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v1

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-wide v5, p1, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->b:J

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    iput-object p1, v3, LGQ1;->g:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p1, v1

    .line 38
    :goto_2
    if-ne v4, p1, :cond_3

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_3
    iget-object p1, v2, LNQ1;->b:LQQ1;

    .line 42
    .line 43
    iget-object p1, p1, LQQ1;->n:LAJ0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, LGQ1;->a:LNu1;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, LAJ0;->a(LNu1;)Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    iget-object v3, v3, LGQ1;->g:Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v0, v1

    .line 62
    :goto_3
    iget-object v2, v2, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->k:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v1, 0x8

    .line 68
    .line 69
    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object p1, p1, LAJ0;->r:Ljava/lang/Runnable;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    :cond_7
    :goto_5
    return-void
.end method
