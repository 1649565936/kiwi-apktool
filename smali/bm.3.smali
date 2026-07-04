.class public final Lbm;
.super LaU;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lorg/chromium/ui/base/WindowAndroid;

.field public final synthetic z:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Landroid/content/Context;Lp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm;->z:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;

    .line 5
    .line 6
    iput-object p2, p0, Lbm;->x:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbm;->y:Lorg/chromium/ui/base/WindowAndroid;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object p1, p0, LaU;->o:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    .line 7
    .line 8
    iget-object v0, p1, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->o:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Loa;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->o:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Loa;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move-object p1, v1

    .line 31
    :goto_1
    iget-object v0, p0, LaU;->o:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->q:Landroid/widget/Spinner;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LKR;

    .line 44
    .line 45
    :goto_2
    iget-object v0, v0, LKR;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    new-instance v2, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lbm;->y:Lorg/chromium/ui/base/WindowAndroid;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lbm;->z:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;

    .line 70
    .line 71
    iget-wide v3, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v3, v4, v0, p1, v2}, LJ/N;->M2gj6wk1(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, Lam;

    .line 86
    .line 87
    invoke-direct {v3, p0, p1, v2}, Lam;-><init>(Lbm;Lorg/chromium/ui/base/WindowAndroid;Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v3}, Lorg/chromium/ui/base/WindowAndroid;->b([Ljava/lang/String;Lorg/chromium/ui/permissions/PermissionCallback;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_3
    iput-object v1, p0, LaU;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 94
    .line 95
    iput-object v1, p0, LaU;->o:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    .line 96
    .line 97
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object p1, p0, LaU;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lbm;->x:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e00ea

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    .line 21
    .line 22
    iput-object v0, p0, LaU;->o:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, v0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->t:I

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    iput-wide v2, v0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->u:J

    .line 30
    .line 31
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->k:LtT;

    .line 32
    .line 33
    invoke-virtual {v0}, LtT;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LaU;->o:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->o:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 39
    .line 40
    const-string v2, "bookmarks.html"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LaU;->o:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->s:Landroid/widget/CheckBox;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, LQ81;

    .line 59
    .line 60
    sget-object v2, LQI0;->B:[LU81;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LQ81;-><init>([LU81;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, LQI0;->a:LW81;

    .line 66
    .line 67
    invoke-virtual {v0, v2, p0}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, LQI0;->h:Lb91;

    .line 71
    .line 72
    iget-object v3, p0, LaU;->o:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, LQI0;->j:Lb91;

    .line 78
    .line 79
    const v3, 0x7f1407fe

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, p1, v3}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, LQI0;->m:Lb91;

    .line 86
    .line 87
    const v3, 0x7f1403a0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, p1, v3}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, LaU;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 98
    .line 99
    iget-object v0, p0, LaU;->p:LNI0;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, p1, v1, v2}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
