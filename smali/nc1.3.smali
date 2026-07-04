.class public final Lnc1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LGK0;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;
.implements Landroid/widget/ExpandableListView$OnGroupCollapseListener;
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;
.implements Llc1;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements LZo;


# static fields
.field public static final q:Z


# instance fields
.field public final k:Lap;

.field public final l:Landroid/widget/ExpandableListView;

.field public final m:Ljava/lang/String;

.field public final n:Landroid/view/ViewGroup;

.field public o:Lmc1;

.field public p:LBc1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LpF;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lnc1;->q:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Lmc1;LVo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnc1;->o:Lmc1;

    .line 5
    .line 6
    invoke-virtual {p1}, LG9;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f140a84

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnc1;->m:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lnc1;->o:Lmc1;

    .line 20
    .line 21
    iput-object p0, v0, Lmc1;->x:Llc1;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0e025d

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object v0, p0, Lnc1;->n:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const v1, 0x7f01056c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/ExpandableListView;

    .line 47
    .line 48
    iput-object v1, p0, Lnc1;->l:Landroid/widget/ExpandableListView;

    .line 49
    .line 50
    new-instance v3, LBc1;

    .line 51
    .line 52
    invoke-direct {v3, p1, p2}, LBc1;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Lmc1;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lnc1;->p:LBc1;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    sget-boolean p1, Lnc1;->q:Z

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iput-object v2, p0, Lnc1;->k:Lap;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    iput-object p3, p0, Lnc1;->k:Lap;

    .line 93
    .line 94
    invoke-virtual {p3, p0}, LVo;->b(LZo;)V

    .line 95
    .line 96
    .line 97
    iget p1, p3, LVo;->t:I

    .line 98
    .line 99
    iget p1, p3, LVo;->u:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lnc1;->f()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0}, Lnc1;->b()V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc1;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc1;->p:LBc1;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc1;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lnc1;->p:LBc1;

    .line 8
    .line 9
    invoke-virtual {v1}, LBc1;->getGroupCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lnc1;->p:LBc1;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LBc1;->c(I)Luc1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Luc1;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lnc1;->l:Landroid/widget/ExpandableListView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final d(ZIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnc1;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final destroy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnc1;->o:Lmc1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmc1;->y:Z

    .line 5
    .line 6
    iget-object v1, v0, Lmc1;->C:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v2, "Tab"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lmc1;->d(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lmc1;->D:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v2, "Group"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lmc1;->d(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lmc1;->E:Ljava/util/HashMap;

    .line 21
    .line 22
    const-string v2, "Bulk"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lmc1;->d(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lmc1;->B:Lorg/chromium/components/sync/SyncService;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/chromium/components/sync/SyncService;->B(LUC1;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lmc1;->w:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->i(Lmt1;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lmc1;->w:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 39
    .line 40
    iget-object v2, v0, Lmc1;->z:Ly81;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ly81;->e(Lx81;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v0}, Lorg/chromium/components/signin/AccountManagerFacade;->h(LO2;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lmc1;->q:LA20;

    .line 53
    .line 54
    iget-wide v3, v2, LA20;->a:J

    .line 55
    .line 56
    invoke-static {v3, v4}, LJ/N;->Mz5mgjYL(J)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    iput-wide v3, v2, LA20;->a:J

    .line 62
    .line 63
    iput-object v1, v0, Lmc1;->q:LA20;

    .line 64
    .line 65
    iget-object v2, v0, Lmc1;->v:Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;

    .line 66
    .line 67
    iget-wide v5, v2, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->a:J

    .line 68
    .line 69
    invoke-static {v5, v6}, LJ/N;->MN6LZLAP(J)V

    .line 70
    .line 71
    .line 72
    iput-wide v3, v2, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->a:J

    .line 73
    .line 74
    iput-object v1, v2, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->c:Ljava/lang/Runnable;

    .line 75
    .line 76
    iput-object v1, v0, Lmc1;->v:Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;

    .line 77
    .line 78
    iput-object v1, v0, Lmc1;->x:Llc1;

    .line 79
    .line 80
    iget-object v2, v0, Lmc1;->u:Loc1;

    .line 81
    .line 82
    iget-wide v5, v2, Loc1;->a:J

    .line 83
    .line 84
    invoke-static {v5, v6}, LJ/N;->M79sPWt6(J)V

    .line 85
    .line 86
    .line 87
    iput-wide v3, v2, Loc1;->a:J

    .line 88
    .line 89
    iput-object v1, v0, Lmc1;->u:Loc1;

    .line 90
    .line 91
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v2, Ljp1;->o:Ljp1;

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    new-instance v2, Ljp1;

    .line 98
    .line 99
    new-instance v5, Lyh1;

    .line 100
    .line 101
    invoke-direct {v5}, Lyh1;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v6, v0, Lmc1;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 105
    .line 106
    invoke-direct {v2, v6, v5}, Ljp1;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;Lyh1;)V

    .line 107
    .line 108
    .line 109
    sput-object v2, Ljp1;->o:Ljp1;

    .line 110
    .line 111
    :cond_0
    sget-object v2, Ljp1;->o:Ljp1;

    .line 112
    .line 113
    iget v5, v2, Ljp1;->n:I

    .line 114
    .line 115
    add-int/lit8 v5, v5, -0x1

    .line 116
    .line 117
    iput v5, v2, Ljp1;->n:I

    .line 118
    .line 119
    if-nez v5, :cond_1

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-virtual {v2, v3, v4, v5}, Ljp1;->a(JZ)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v2, v0, Lmc1;->r:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;

    .line 126
    .line 127
    iget-wide v5, v2, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;->a:J

    .line 128
    .line 129
    invoke-static {v5, v6}, LJ/N;->Mxd5nN8C(J)V

    .line 130
    .line 131
    .line 132
    iput-wide v3, v2, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;->a:J

    .line 133
    .line 134
    iput-object v1, v0, Lmc1;->r:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;

    .line 135
    .line 136
    iput-object v1, p0, Lnc1;->o:Lmc1;

    .line 137
    .line 138
    iget-object v0, p0, Lnc1;->p:LBc1;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetInvalidated()V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lnc1;->p:LBc1;

    .line 144
    .line 145
    iget-object v0, p0, Lnc1;->l:Landroid/widget/ExpandableListView;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lnc1;->n:Landroid/view/ViewGroup;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lnc1;->k:Lap;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    check-cast v0, LVo;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, LVo;->e(LZo;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnc1;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f010697

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lnc1;->k:Lap;

    .line 12
    .line 13
    sget-boolean v3, Lnc1;->q:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v2

    .line 20
    check-cast v4, LVo;

    .line 21
    .line 22
    iget v4, v4, LVo;->r:I

    .line 23
    .line 24
    :goto_0
    move-object v5, v2

    .line 25
    check-cast v5, LVo;

    .line 26
    .line 27
    iget v5, v5, LVo;->y:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    if-lt v5, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v7

    .line 41
    :goto_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sub-int/2addr v5, v4

    .line 49
    int-to-float v1, v5

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    move v1, v4

    .line 54
    :goto_2
    move-object v4, v2

    .line 55
    check-cast v4, LVo;

    .line 56
    .line 57
    iget v4, v4, LVo;->t:I

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    check-cast v2, LVo;

    .line 62
    .line 63
    iget v2, v2, LVo;->r:I

    .line 64
    .line 65
    add-int/2addr v4, v2

    .line 66
    :cond_3
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    .line 72
    if-eq v4, v2, :cond_5

    .line 73
    .line 74
    :cond_4
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    .line 76
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnc1;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc1;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "chrome-native://recent-tabs/"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnc1;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "recent-tabs"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lnc1;->p:LBc1;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, LBc1;->c(I)Luc1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Luc1;->j(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .line 1
    check-cast p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    .line 2
    .line 3
    iget-wide v0, p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-wide v0, p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lnc1;->p:LBc1;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LBc1;->c(I)Luc1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Luc1;->l(Landroid/view/ContextMenu;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    iget-wide p2, p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    .line 31
    .line 32
    invoke-static {p2, p3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object p3, p0, Lnc1;->p:LBc1;

    .line 37
    .line 38
    invoke-virtual {p3, v0}, LBc1;->c(I)Luc1;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3, p2, p1}, Luc1;->k(ILandroid/view/ContextMenu;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final onGroupCollapse(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc1;->p:LBc1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBc1;->c(I)Luc1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Luc1;->m(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onGroupExpand(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc1;->p:LBc1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBc1;->c(I)Luc1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Luc1;->m(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "RecentTabsPage.onViewAttachedToWindow"

    .line 6
    .line 7
    invoke-static {p1, v0}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
