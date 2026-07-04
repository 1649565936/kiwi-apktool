.class public final Lbb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Landroid/content/Intent;

.field public final c:Landroid/content/Intent;

.field public final d:Lab1;

.field public final e:Lab1;

.field public final f:Lab1;

.field public final g:Lab1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb1;->a:Landroid/content/ComponentName;

    .line 5
    .line 6
    iput-object p3, p0, Lbb1;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p4, p0, Lbb1;->c:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lab1;

    .line 15
    .line 16
    const v2, 0x7f0e0246

    .line 17
    .line 18
    .line 19
    const v3, 0x7f080616

    .line 20
    .line 21
    .line 22
    const v4, 0x7f08060e

    .line 23
    .line 24
    .line 25
    const v5, 0x7f08060d

    .line 26
    .line 27
    .line 28
    const v6, 0x7f08060a

    .line 29
    .line 30
    .line 31
    move-object v0, p2

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lab1;-><init>(Landroid/content/Context;IIIII)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lbb1;->d:Lab1;

    .line 37
    .line 38
    new-instance p2, Lab1;

    .line 39
    .line 40
    const v2, 0x7f0e0247

    .line 41
    .line 42
    .line 43
    const v3, 0x7f080623

    .line 44
    .line 45
    .line 46
    const v4, 0x7f08061c

    .line 47
    .line 48
    .line 49
    const v5, 0x7f08061b

    .line 50
    .line 51
    .line 52
    const v6, 0x7f080618

    .line 53
    .line 54
    .line 55
    move-object v0, p2

    .line 56
    invoke-direct/range {v0 .. v6}, Lab1;-><init>(Landroid/content/Context;IIIII)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lbb1;->e:Lab1;

    .line 60
    .line 61
    new-instance p2, Lab1;

    .line 62
    .line 63
    const v2, 0x7f0e0249

    .line 64
    .line 65
    .line 66
    const v3, 0x7f080633

    .line 67
    .line 68
    .line 69
    const v4, 0x7f08062a

    .line 70
    .line 71
    .line 72
    const v5, 0x7f080629

    .line 73
    .line 74
    .line 75
    const v6, 0x7f080627

    .line 76
    .line 77
    .line 78
    move-object v0, p2

    .line 79
    invoke-direct/range {v0 .. v6}, Lab1;-><init>(Landroid/content/Context;IIIII)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lbb1;->f:Lab1;

    .line 83
    .line 84
    new-instance p2, Lab1;

    .line 85
    .line 86
    const v2, 0x7f0e0244

    .line 87
    .line 88
    .line 89
    const v3, 0x7f080607

    .line 90
    .line 91
    .line 92
    const v4, 0x7f080607

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v0, p2

    .line 98
    invoke-direct/range {v0 .. v6}, Lab1;-><init>(Landroid/content/Context;IIIII)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lbb1;->g:Lab1;

    .line 102
    .line 103
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    const-string v0, "org.chromium.chrome.browser.ui.searchactivityutils.FROM_QUICK_ACTION_SEARCH_WIDGET"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LMo0;->d(Z)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x8000000

    .line 13
    .line 14
    or-int/2addr v1, v2

    .line 15
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbb1;->a:Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 p2, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LMo0;->a(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lbb1;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string p2, "org.chromium.chrome.browser.ui.searchactivityutils.ACTION_START_EXTENDED_TEXT_SEARCH"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbb1;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v1, 0x7f01066e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "org.chromium.chrome.browser.ui.searchactivityutils.ACTION_START_EXTENDED_VOICE_SEARCH"

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lbb1;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const v1, 0x7f010911

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lbb1;->b:Landroid/content/Intent;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lbb1;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const v1, 0x7f0103fd

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "org.chromium.chrome.browser.ui.searchactivityutils.ACTION_START_LENS_SEARCH"

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lbb1;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const v1, 0x7f010439

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lbb1;->c:Landroid/content/Intent;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lbb1;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const p2, 0x7f01029b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
