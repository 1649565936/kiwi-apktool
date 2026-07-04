.class public final Lev1;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final h:Landroid/view/textclassifier/TextClassifier;

.field public final i:I

.field public final j:Ljava/lang/CharSequence;

.field public final k:I

.field public final l:I

.field public final m:Landroid/content/Context;

.field public final synthetic n:Lfv1;


# direct methods
.method public constructor <init>(Lfv1;Landroid/view/textclassifier/TextClassifier;ILjava/lang/CharSequence;IILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev1;->n:Lfv1;

    .line 2
    .line 3
    invoke-direct {p0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lev1;->h:Landroid/view/textclassifier/TextClassifier;

    .line 7
    .line 8
    iput p3, p0, Lev1;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Lev1;->j:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput p5, p0, Lev1;->k:I

    .line 13
    .line 14
    iput p6, p0, Lev1;->l:I

    .line 15
    .line 16
    iput-object p7, p0, Lev1;->m:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    :try_start_0
    iget v0, p0, Lev1;->i:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    iget-object v1, p0, Lev1;->h:Landroid/view/textclassifier/TextClassifier;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lev1;->j:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget v4, p0, Lev1;->k:I

    .line 9
    .line 10
    iget v5, p0, Lev1;->l:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-ne v0, v2, :cond_3

    .line 14
    .line 15
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1f

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v4, v5}, Le9;->d(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Le9;->c(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lk9;->f(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Le9;->e(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v1, v4}, Le9;->f(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v1, v3, v4, v5, v7}, Lbv1;->h(Landroid/view/textclassifier/TextClassifier;Ljava/lang/CharSequence;IILandroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-static {v4}, Lbv1;->a(Landroid/view/textclassifier/TextSelection;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v4}, Lbv1;->j(Landroid/view/textclassifier/TextSelection;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {p0}, LLd;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    new-instance v0, LZn1;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    if-lt v0, v2, :cond_2

    .line 88
    .line 89
    invoke-static {v4}, Lk9;->d(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_2
    move-object v0, v4

    .line 94
    move v4, v5

    .line 95
    move v5, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v0, v6

    .line 98
    :goto_1
    if-nez v6, :cond_4

    .line 99
    .line 100
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v3, v4, v5, v2}, Lbv1;->f(Landroid/view/textclassifier/TextClassifier;Ljava/lang/CharSequence;IILandroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_4
    invoke-virtual {p0, v4, v5, v6, v0}, Lev1;->n(IILandroid/view/textclassifier/TextClassification;Landroid/view/textclassifier/TextSelection;)LZn1;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v1, "cr_SmartSelProvider"

    .line 115
    .line 116
    const-string v2, "Failed to use text classifier for smart selection"

    .line 117
    .line 118
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    new-instance v0, LZn1;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LZn1;

    .line 2
    .line 3
    iget-object v0, p0, Lev1;->n:Lfv1;

    .line 4
    .line 5
    iget-object v0, v0, Lfv1;->a:Lpo1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpo1;->a(LZn1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(IILandroid/view/textclassifier/TextClassification;Landroid/view/textclassifier/TextSelection;)LZn1;
    .locals 2

    .line 1
    new-instance v0, LZn1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lev1;->k:I

    .line 7
    .line 8
    sub-int/2addr p1, v1

    .line 9
    iput p1, v0, LZn1;->a:I

    .line 10
    .line 11
    iget p1, p0, Lev1;->l:I

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    iput p2, v0, LZn1;->b:I

    .line 15
    .line 16
    invoke-static {p3}, Lbv1;->i(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, LZn1;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {p3}, Lbv1;->c(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, LZn1;->d:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {p3}, Lbv1;->b(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, LZn1;->e:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-static {p3}, Lbv1;->e(Landroid/view/textclassifier/TextClassification;)Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, LZn1;->f:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    iput-object p4, v0, LZn1;->h:Landroid/view/textclassifier/TextSelection;

    .line 41
    .line 42
    iput-object p3, v0, LZn1;->g:Landroid/view/textclassifier/TextClassification;

    .line 43
    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 p2, 0x1c

    .line 47
    .line 48
    if-lt p1, p2, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lev1;->m:Landroid/content/Context;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lin1;->a(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-static {p4}, Lhn1;->b(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-static {p4}, Lbv1;->d(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 p2, 0x0

    .line 94
    :cond_1
    iput-object p2, v0, LZn1;->i:Ljava/util/ArrayList;

    .line 95
    .line 96
    :cond_2
    return-object v0
.end method
