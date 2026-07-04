.class public final LPm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LIn;


# instance fields
.field public final synthetic k:LVm;


# direct methods
.method public constructor <init>(LVm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPm;->k:LVm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 4

    .line 1
    iget-object p1, p0, LPm;->k:LVm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, LVm;->I:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 5
    .line 6
    iput-object v0, p1, LVm;->H:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p1, LVm;->q:LEV;

    .line 10
    .line 11
    iput-boolean v0, v1, LEV;->q:Z

    .line 12
    .line 13
    iget-object v0, v1, LEV;->t:Lvq0;

    .line 14
    .line 15
    iget-object v1, v1, LEV;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lvq0;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LVm;->x:Lfn;

    .line 21
    .line 22
    invoke-virtual {p1}, LVm;->d()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lfn;->b(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LVm;->q(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lorg/chromium/components/bookmarks/BookmarkId;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 34
    .line 35
    invoke-virtual {p1}, LVm;->d()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p1, LVm;->n:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const p1, 0x7f140c9d

    .line 48
    .line 49
    .line 50
    iput p1, v1, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->v:I

    .line 51
    .line 52
    iget-object v0, v1, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->m:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, LVm;->d()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    const-string v3, "EmptyStates"

    .line 68
    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, LVm;->u:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 72
    .line 73
    invoke-static {p1}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "read_later_bookmark_folder_opened"

    .line 78
    .line 79
    invoke-interface {p1, v0}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LSv;->e(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p1, v1, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->p:Landroid/widget/ImageView;

    .line 89
    .line 90
    const v0, 0x7f09047e

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    const p1, 0x7f140a7b

    .line 97
    .line 98
    .line 99
    iput p1, v1, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->v:I

    .line 100
    .line 101
    iget-object v0, v1, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->m:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->n:Landroid/widget/TextView;

    .line 107
    .line 108
    const v0, 0x7f140a7c

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const p1, 0x7f140a79

    .line 116
    .line 117
    .line 118
    iput p1, v1, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->v:I

    .line 119
    .line 120
    iget-object v0, v1, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->m:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {v3}, LSv;->e(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p1, v1, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->p:Landroid/widget/ImageView;

    .line 133
    .line 134
    const v0, 0x7f0900b5

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    const p1, 0x7f140343

    .line 141
    .line 142
    .line 143
    iput p1, v1, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->v:I

    .line 144
    .line 145
    iget-object v0, v1, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->m:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v1, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->n:Landroid/widget/TextView;

    .line 151
    .line 152
    const v0, 0x7f140342

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const p1, 0x7f140359

    .line 160
    .line 161
    .line 162
    iput p1, v1, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->v:I

    .line 163
    .line 164
    iget-object v0, v1, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->m:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, LPm;->k:LVm;

    .line 2
    .line 3
    iget-object v1, v0, LVm;->e:LPm;

    .line 4
    .line 5
    iget-object v2, v0, LVm;->i:LBQ0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LVm;->o:Leo1;

    .line 11
    .line 12
    iget-object v1, v1, Leo1;->d:LBQ0;

    .line 13
    .line 14
    iget-object v2, v0, LVm;->f:LQm;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LVm;->v:Len;

    .line 20
    .line 21
    iget-object v1, v0, Len;->p:Lorg/chromium/components/sync/SyncService;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/chromium/components/sync/SyncService;->B(LUC1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Len;->l:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->i(Lmt1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
