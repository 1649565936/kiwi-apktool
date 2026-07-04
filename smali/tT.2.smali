.class public LtT;
.super Landroid/widget/ArrayAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic r:I


# instance fields
.field public k:I

.field public final l:Landroid/content/Context;

.field public final m:Landroid/view/LayoutInflater;

.field public final n:LsT;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LsT;)V
    .locals 1

    .line 1
    const v0, 0x1090008

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    iput v0, p0, LtT;->k:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LtT;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LtT;->p:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LtT;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object p1, p0, LtT;->l:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, LtT;->n:LsT;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LtT;->m:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, LtT;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LtT;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, LtT;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LKR;

    .line 23
    .line 24
    iget-object v2, p0, LtT;->l:Landroid/content/Context;

    .line 25
    .line 26
    const v3, 0x7f1404f2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    move-object v2, v1

    .line 40
    invoke-direct/range {v2 .. v9}, LKR;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LtT;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtT;->p:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LtT;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LxT;->a:LzT;

    .line 17
    .line 18
    new-instance v1, LrT;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LrT;-><init>(LtT;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LzT;->a(Lorg/chromium/base/Callback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, LtT;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LtT;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LKR;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-wide v3, v2, LKR;->c:J

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LKR;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LJ/N;->MQzHQbrF(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput v1, p0, LtT;->k:I

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, LtT;->a()V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, LtT;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LtT;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, LtT;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p2, 0x0

    .line 5
    iget-object p3, p0, LtT;->m:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    const v0, 0x7f0e00ed

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, LtT;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, LKR;

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    const v0, 0x7f010879

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    const v1, 0x7f010271

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LtT;->isEnabled(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v2, p3, LKR;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LtT;->l:Landroid/content/Context;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget-object p1, LcA1;->a:[I

    .line 70
    .line 71
    iget-wide v3, p3, LKR;->c:J

    .line 72
    .line 73
    invoke-static {v0, p1, v3, v4}, LfV;->c(Landroid/content/Context;[IJ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object p1, p0, LtT;->q:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const p1, 0x7f1404f5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    const p1, 0x7f0107dd

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-object p2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LtT;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LtT;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, LtT;->p:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p1, v0

    .line 34
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p2, 0x7f0e00ee

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    iget-object v0, p0, LtT;->m:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, LtT;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LKR;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    const p3, 0x7f010879

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object p1, p1, LKR;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    const/4 p3, -0x1

    .line 53
    const/4 v0, -0x2

    .line 54
    invoke-direct {p1, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LtT;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LKR;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, LKR;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
