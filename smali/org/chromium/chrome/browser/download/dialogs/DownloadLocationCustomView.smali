.class public Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;
.super Landroid/widget/ScrollView;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements LsT;


# instance fields
.field public final k:LtT;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/Spinner;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/CheckBox;

.field public t:I

.field public u:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LtT;

    .line 5
    .line 6
    invoke-direct {p2, p1, p0}, LtT;-><init>(Landroid/content/Context;LsT;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->k:LtT;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->k:LtT;

    .line 2
    .line 3
    iget v1, v0, LtT;->k:I

    .line 4
    .line 5
    sget v2, LtT;->r:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->t:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, LtT;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    iget v3, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->t:I

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    if-ne v3, v4, :cond_7

    .line 26
    .line 27
    iget-wide v3, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->u:J

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, LJ/N;->M4fixBWD()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v5, 0x0

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    move v9, v2

    .line 40
    move v8, v5

    .line 41
    :goto_0
    invoke-virtual {v0}, LtT;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-ge v8, v10, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0, v8}, LtT;->getItem(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, LKR;

    .line 52
    .line 53
    if-nez v10, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v11, v10, LKR;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-wide v11, v10, LKR;->c:J

    .line 66
    .line 67
    sub-long/2addr v11, v3

    .line 68
    long-to-double v11, v11

    .line 69
    iget-wide v13, v10, LKR;->d:J

    .line 70
    .line 71
    long-to-double v13, v13

    .line 72
    div-double/2addr v11, v13

    .line 73
    cmpl-double v10, v11, v6

    .line 74
    .line 75
    if-lez v10, :cond_4

    .line 76
    .line 77
    move v9, v8

    .line 78
    move-wide v6, v11

    .line 79
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-eq v9, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v9}, LtT;->getItem(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LKR;

    .line 89
    .line 90
    iput v9, v0, LtT;->k:I

    .line 91
    .line 92
    move v1, v9

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-virtual {v0}, LtT;->a()V

    .line 95
    .line 96
    .line 97
    move v1, v5

    .line 98
    :cond_7
    :goto_2
    iget-object v2, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->q:Landroid/widget/Spinner;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->q:Landroid/widget/Spinner;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "SmartSuggestionForLargeDownloads"

    .line 109
    .line 110
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->q:Landroid/widget/Spinner;

    .line 117
    .line 118
    new-instance v1, LWT;

    .line 119
    .line 120
    invoke-direct {v1, p0}, LWT;-><init>(Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "download.prompt_for_download_android"

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lorg/chromium/components/prefs/PrefService;->f(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010879

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->l:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0107f7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->m:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f010407

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->n:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f010353

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->o:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 47
    .line 48
    const v0, 0x7f010354

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->p:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f010352

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/Spinner;

    .line 67
    .line 68
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->q:Landroid/widget/Spinner;

    .line 69
    .line 70
    const v0, 0x7f010458

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->r:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f010786

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/CheckBox;

    .line 89
    .line 90
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->s:Landroid/widget/CheckBox;

    .line 91
    .line 92
    return-void
.end method
