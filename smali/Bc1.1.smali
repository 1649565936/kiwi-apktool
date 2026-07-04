.class public final LBc1;
.super Landroid/widget/BaseExpandableListAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lz20;

.field public final d:Lmc1;

.field public final e:Lxc1;

.field public final f:Lyc1;

.field public final g:Lyc1;

.field public final h:Landroid/util/ArrayMap;

.field public final i:I

.field public j:Z

.field public final k:Lei1;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Lmc1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxc1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxc1;-><init>(LBc1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LBc1;->e:Lxc1;

    .line 10
    .line 11
    new-instance v0, Lyc1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lyc1;-><init>(LBc1;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LBc1;->f:Lyc1;

    .line 18
    .line 19
    new-instance v0, Lyc1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v2}, Lyc1;-><init>(LBc1;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LBc1;->g:Lyc1;

    .line 26
    .line 27
    new-instance v0, Landroid/util/ArrayMap;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v0, v3}, Landroid/util/ArrayMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LBc1;->h:Landroid/util/ArrayMap;

    .line 34
    .line 35
    iput-object p1, p0, LBc1;->a:Landroid/app/Activity;

    .line 36
    .line 37
    iput-object p2, p0, LBc1;->d:Lmc1;

    .line 38
    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LBc1;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v3, Lqc1;

    .line 51
    .line 52
    invoke-direct {v3}, Lqc1;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v1, Lqc1;

    .line 63
    .line 64
    invoke-direct {v1}, Lqc1;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LG9;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Lz20;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LBc1;->c:Lz20;

    .line 80
    .line 81
    const v0, 0x7f08019b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p0, LBc1;->i:I

    .line 89
    .line 90
    invoke-static {p1}, LI20;->a(Landroid/content/Context;)Lei1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, LBc1;->k:Lei1;

    .line 95
    .line 96
    const/16 p1, 0xb

    .line 97
    .line 98
    const-string p2, "HistoryPage.OtherDevicesMenu"

    .line 99
    .line 100
    invoke-static {v2, p1, p2}, LGc1;->h(IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static a(LBc1;LAc1;Lorg/chromium/url/GURL;I)V
    .locals 9

    .line 1
    iget-object v0, p0, LBc1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, LBc1;->c:Lz20;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Lz20;->c(Landroid/content/Context;Lorg/chromium/url/GURL;)Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, LBc1;->h:Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lqc1;

    .line 23
    .line 24
    iget-object v2, v2, Lqc1;->a:Landroid/util/LruCache;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    new-instance v8, Lpc1;

    .line 35
    .line 36
    invoke-direct {v8, p0, p1, p2, p3}, Lpc1;-><init>(LBc1;LAc1;Lorg/chromium/url/GURL;I)V

    .line 37
    .line 38
    .line 39
    iput-object v8, p1, LAc1;->e:Lpc1;

    .line 40
    .line 41
    iget v7, p0, LBc1;->i:I

    .line 42
    .line 43
    iget-object p0, p0, LBc1;->d:Lmc1;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq p3, v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p3, p0, Lmc1;->q:LA20;

    .line 52
    .line 53
    iget-object v5, p0, Lmc1;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 54
    .line 55
    iget-wide v3, p3, LA20;->a:J

    .line 56
    .line 57
    move-object v6, p2

    .line 58
    invoke-static/range {v3 .. v8}, LJ/N;->MNHvfXi1(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p3, p0, Lmc1;->q:LA20;

    .line 63
    .line 64
    iget-object p0, p0, Lmc1;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 65
    .line 66
    invoke-virtual {p3, p0, p2, v7, v8}, LA20;->a(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/url/GURL;ILorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1, v0, p2}, Lz20;->c(Landroid/content/Context;Lorg/chromium/url/GURL;)Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object p0, v2

    .line 75
    :goto_1
    iget-object p1, p1, LAc1;->c:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final b(Luc1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBc1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LBc1;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, LBc1;->g:Lyc1;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final c(I)Luc1;
    .locals 1

    .line 1
    iget-object v0, p0, LBc1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Luc1;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getChild(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBc1;->c(I)Luc1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Luc1;->c(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getChildId(II)J
    .locals 0

    .line 1
    int-to-long p1, p2

    .line 2
    return-wide p1
.end method

.method public final getChildType(II)I
    .locals 0

    .line 1
    iget-object p2, p0, LBc1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Luc1;

    .line 8
    .line 9
    invoke-virtual {p1}, Luc1;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getChildTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBc1;->c(I)Luc1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p4, p5}, Luc1;->e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getChildrenCount(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBc1;->c(I)Luc1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Luc1;->f()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBc1;->c(I)Luc1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LBc1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getGroupId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getGroupType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBc1;->c(I)Luc1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Luc1;->g()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getGroupTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBc1;->c(I)Luc1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3, p4}, Luc1;->h(ZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final notifyDataSetChanged()V
    .locals 9

    .line 1
    iget-object v0, p0, LBc1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LBc1;->e:Lxc1;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LBc1;->b(Luc1;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LBc1;->d:Lmc1;

    .line 12
    .line 13
    iget-object v3, v2, Lmc1;->s:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;

    .line 31
    .line 32
    iget-boolean v6, p0, LBc1;->j:Z

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    const/16 v6, 0xb

    .line 37
    .line 38
    const-string v7, "HistoryPage.OtherDevicesMenu"

    .line 39
    .line 40
    const/16 v8, 0x9

    .line 41
    .line 42
    invoke-static {v8, v6, v7}, LGc1;->h(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v5, p0, LBc1;->j:Z

    .line 46
    .line 47
    :cond_0
    new-instance v5, Ltc1;

    .line 48
    .line 49
    invoke-direct {v5, p0, v4}, Ltc1;-><init>(LBc1;Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, LBc1;->b(Luc1;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v2, v2, Lmc1;->p:I

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    if-eq v2, v5, :cond_4

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    if-eq v2, v3, :cond_3

    .line 65
    .line 66
    if-eq v2, v4, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v2, Lzc1;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lwc1;-><init>(LBc1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, LBc1;->b(Luc1;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v2, Lvc1;

    .line 79
    .line 80
    invoke-direct {v2, p0, v4}, Lvc1;-><init>(LBc1;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, LBc1;->b(Luc1;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance v2, Lvc1;

    .line 88
    .line 89
    invoke-direct {v2, p0, v3}, Lvc1;-><init>(LBc1;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, LBc1;->b(Luc1;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, p0, LBc1;->a:Landroid/app/Activity;

    .line 100
    .line 101
    invoke-static {v2}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sub-int/2addr v2, v3

    .line 112
    if-eq v1, v2, :cond_6

    .line 113
    .line 114
    add-int/2addr v1, v5

    .line 115
    iget-object v2, p0, LBc1;->f:Lyc1;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-super {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
