.class public final LwV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LxV0;


# static fields
.field public static final r:I


# instance fields
.field public final k:LvB1;

.field public final l:LmV0;

.field public final m:Lorg/chromium/components/page_info/PageInfoRowView;

.field public final n:Landroid/content/Context;

.field public final o:Z

.field public final p:Lorg/chromium/content_public/browser/WebContents;

.field public final q:LuG0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, LwV0;->r:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LmV0;Lorg/chromium/components/page_info/PageInfoRowView;LvB1;ZLorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LuG0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LwV0;->q:LuG0;

    .line 10
    .line 11
    iput-object p1, p0, LwV0;->l:LmV0;

    .line 12
    .line 13
    iput-object p2, p0, LwV0;->m:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, LwV0;->n:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, LwV0;->k:LvB1;

    .line 22
    .line 23
    iput-boolean p4, p0, LwV0;->o:Z

    .line 24
    .line 25
    iput-object p5, p0, LwV0;->p:Lorg/chromium/content_public/browser/WebContents;

    .line 26
    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    invoke-static {p6}, Los1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/commerce/core/ShoppingService;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-wide p3, p2, Lorg/chromium/components/commerce/core/ShoppingService;->a:J

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long p5, p3, v0

    .line 38
    .line 39
    if-nez p5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p3, p4, p2}, LJ/N;->MLzANZWE(JLjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    new-instance p2, LDG0;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lorg/chromium/components/page_info/PageInfoController;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/chromium/components/page_info/PageInfoController;->s:Lorg/chromium/url/GURL;

    .line 56
    .line 57
    new-instance p3, LtV0;

    .line 58
    .line 59
    invoke-direct {p3, p0}, LtV0;-><init>(LwV0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3, p6, p1}, LDG0;->a(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/url/GURL;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, LwV0;->b(Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;)V
    .locals 6

    .line 1
    new-instance v0, LsV0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LwV0;->q:LuG0;

    .line 7
    .line 8
    iget-object v2, p0, LwV0;->k:LvB1;

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, LsV0;->a:Z

    .line 23
    .line 24
    iget-object v3, p0, LwV0;->n:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v5, 0x7f14085b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v0, LsV0;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget v4, p1, Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;->a:F

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    cmpl-float v4, v4, v5

    .line 43
    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    invoke-static {v3, p1, v2}, LtG0;->a(Landroid/content/Context;Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;I)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean v2, p1, Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;->d:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v3, 0x7f140859

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v2, ""

    .line 70
    .line 71
    :goto_0
    iput-object v2, v0, LsV0;->e:Ljava/lang/CharSequence;

    .line 72
    .line 73
    const v2, 0x7f090335

    .line 74
    .line 75
    .line 76
    iput v2, v0, LsV0;->b:I

    .line 77
    .line 78
    iget-boolean v2, p0, LwV0;->o:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const v2, 0x7f0701f7

    .line 83
    .line 84
    .line 85
    iput v2, v0, LsV0;->i:I

    .line 86
    .line 87
    :cond_3
    new-instance v2, LuV0;

    .line 88
    .line 89
    invoke-direct {v2, p0, p1}, LuV0;-><init>(LwV0;Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, LsV0;->f:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LwV0;->p:Lorg/chromium/content_public/browser/WebContents;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const-string v2, "Shopping.MerchantTrust.RowSeen"

    .line 102
    .line 103
    const-string v3, "HasOccurred"

    .line 104
    .line 105
    invoke-static {p1, v2, v3}, LJ/N;->M$ejnyHh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 110
    iput-boolean p1, v0, LsV0;->a:Z

    .line 111
    .line 112
    :cond_5
    :goto_2
    iget-boolean p1, v0, LsV0;->a:Z

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v1, "MerchantTrust.PageInfo.IsStoreInfoVisible"

    .line 118
    .line 119
    invoke-static {v1, p1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, LwV0;->m:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lorg/chromium/components/page_info/PageInfoRowView;->a(LsV0;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
