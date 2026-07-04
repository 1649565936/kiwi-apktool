.class public final LNR0;
.super Lorg/chromium/components/omnibox/action/OmniboxAction;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final i:Landroid/util/SparseArray;


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LKR0;

    .line 7
    .line 8
    const v2, 0x7f090092

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v2, v3}, LKR0;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LKR0;

    .line 20
    .line 21
    const v2, 0x7f090095

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, LKR0;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LKR0;

    .line 32
    .line 33
    const v2, 0x7f090097

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, LKR0;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LNR0;->i:Landroid/util/SparseArray;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v1, 0x3

    .line 2
    sget-object v0, LNR0;->i:Landroid/util/SparseArray;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p5, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, LKR0;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-wide v2, p1

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lorg/chromium/components/omnibox/action/OmniboxAction;-><init>(IJLjava/lang/String;Ljava/lang/String;LKR0;)V

    .line 17
    .line 18
    .line 19
    iput p5, p0, LNR0;->g:I

    .line 20
    .line 21
    iput-object p6, p0, LNR0;->h:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LLR0;)V
    .locals 9

    .line 1
    iget-object v0, p1, LLR0;->g:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    :try_start_0
    iget-object v3, p0, LNR0;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    const-string v3, "Android.Omnibox.ActionInSuggest.IntentResult"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    iget-object v5, p1, LLR0;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget v6, p0, LNR0;->g:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq v6, v7, :cond_4

    .line 39
    .line 40
    if-eq v6, v4, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x14

    .line 43
    .line 44
    if-eq v6, v5, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, LLR0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string v8, "android.intent.action.DIAL"

    .line 56
    .line 57
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {v5, v1}, LMo0;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, LMo0;->a(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-static {v5, v1}, LMo0;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    invoke-static {v1}, LMo0;->a(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-static {v2, v4, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catch_1
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-static {v7, v4, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    if-ne v6, v7, :cond_8

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, LLR0;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    :goto_4
    return-void
.end method
