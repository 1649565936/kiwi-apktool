.class public final Lmc1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LUC1;
.implements Lmt1;
.implements Lx81;
.implements LO2;


# instance fields
.field public final A:LRC1;

.field public final B:Lorg/chromium/components/sync/SyncService;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/HashMap;

.field public final k:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final l:Lorg/chromium/chrome/browser/tab/Tab;

.field public final m:LhI1;

.field public final n:Ljava/lang/Runnable;

.field public o:Lorg/chromium/chrome/browser/tabmodel/TabModel;

.field public p:I

.field public q:LA20;

.field public r:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;

.field public s:Ljava/util/List;

.field public t:Ljava/util/ArrayList;

.field public u:Loc1;

.field public v:Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;

.field public w:Lorg/chromium/chrome/browser/signin/services/SigninManager;

.field public x:Llc1;

.field public y:Z

.field public final z:Ly81;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;LhI1;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/chrome/browser/app/ChromeActivity;LJK0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmc1;->p:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmc1;->C:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmc1;->D:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmc1;->E:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-object p3, p0, Lmc1;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 29
    .line 30
    iput-object p1, p0, Lmc1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 31
    .line 32
    iput-object p2, p0, Lmc1;->m:LhI1;

    .line 33
    .line 34
    iput-object p5, p0, Lmc1;->n:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance p1, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lmc1;->r:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;

    .line 42
    .line 43
    new-instance p1, Loc1;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, LJ/N;->MgCrfa$Q(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p1, Loc1;->a:J

    .line 53
    .line 54
    iput-object p1, p0, Lmc1;->u:Loc1;

    .line 55
    .line 56
    new-instance p1, LA20;

    .line 57
    .line 58
    invoke-direct {p1}, LA20;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lmc1;->q:LA20;

    .line 62
    .line 63
    new-instance p1, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;

    .line 64
    .line 65
    invoke-direct {p1, p3, p2}, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;LhI1;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lmc1;->v:Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;

    .line 69
    .line 70
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lmc1;->w:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 82
    .line 83
    invoke-static {p4}, Ly81;->b(Landroid/content/Context;)Ly81;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lmc1;->z:Ly81;

    .line 88
    .line 89
    new-instance p2, LRC1;

    .line 90
    .line 91
    const/16 p4, 0x10

    .line 92
    .line 93
    invoke-static {}, LoC1;->a()LoC1;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    invoke-direct {p2, p4, p5}, LRC1;-><init>(ILoC1;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lmc1;->A:LRC1;

    .line 101
    .line 102
    invoke-static {p3}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lmc1;->B:Lorg/chromium/components/sync/SyncService;

    .line 107
    .line 108
    iget-object p4, p0, Lmc1;->v:Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;

    .line 109
    .line 110
    new-instance p5, Ljc1;

    .line 111
    .line 112
    invoke-direct {p5, p0}, Ljc1;-><init>(Lmc1;)V

    .line 113
    .line 114
    .line 115
    iput-object p5, p4, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->c:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-virtual {p0}, Lmc1;->i()V

    .line 118
    .line 119
    .line 120
    iget-object p4, p0, Lmc1;->r:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;

    .line 121
    .line 122
    new-instance p5, Lkc1;

    .line 123
    .line 124
    invoke-direct {p5, p0}, Lkc1;-><init>(Lmc1;)V

    .line 125
    .line 126
    .line 127
    iget-wide v0, p4, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;->a:J

    .line 128
    .line 129
    invoke-static {v0, v1, p5}, LJ/N;->MHPic35s(JLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lmc1;->f()V

    .line 133
    .line 134
    .line 135
    iget-object p4, p0, Lmc1;->r:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;

    .line 136
    .line 137
    iget-wide p4, p4, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;->a:J

    .line 138
    .line 139
    invoke-static {p4, p5}, LJ/N;->MY3JUdK7(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p0}, Lorg/chromium/components/sync/SyncService;->a(LUC1;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lmc1;->w:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 146
    .line 147
    invoke-interface {p2, p0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->c(Lmt1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ly81;->a(Lx81;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, p0}, Lorg/chromium/components/signin/AccountManagerFacade;->a(LO2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lmc1;->h()V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object p1, Ljp1;->o:Ljp1;

    .line 166
    .line 167
    if-nez p1, :cond_0

    .line 168
    .line 169
    new-instance p1, Ljp1;

    .line 170
    .line 171
    new-instance p2, Lyh1;

    .line 172
    .line 173
    invoke-direct {p2}, Lyh1;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p3, p2}, Ljp1;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;Lyh1;)V

    .line 177
    .line 178
    .line 179
    sput-object p1, Ljp1;->o:Ljp1;

    .line 180
    .line 181
    :cond_0
    sget-object p1, Ljp1;->o:Ljp1;

    .line 182
    .line 183
    iget p2, p1, Ljp1;->n:I

    .line 184
    .line 185
    const/4 p3, 0x1

    .line 186
    add-int/2addr p2, p3

    .line 187
    iput p2, p1, Ljp1;->n:I

    .line 188
    .line 189
    if-ne p2, p3, :cond_1

    .line 190
    .line 191
    const-wide/16 p4, 0x4e20

    .line 192
    .line 193
    invoke-virtual {p1, p4, p5, p3}, Ljp1;->a(JZ)V

    .line 194
    .line 195
    .line 196
    :cond_1
    return-void
.end method

.method public static d(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Tabs.RecentlyClosed.EntriesShownInPage."

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LGc1;->c(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Tabs.RecentlyClosed.EntriesRestoredInPage."

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v1, p0}, LGc1;->c(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    int-to-float p0, v1

    .line 53
    const/high16 v1, 0x42c80000    # 100.0f

    .line 54
    .line 55
    mul-float/2addr p0, v1

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr p0, v0

    .line 58
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const-string v0, "Tabs.RecentlyClosed.PercentOfEntriesRestoredInPage."

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, LGc1;->l(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmc1;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmc1;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmc1;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;LC80;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmc1;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "MobileRecentTabManagerTabFromOtherDeviceOpened"

    .line 7
    .line 8
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmc1;->r:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;

    .line 12
    .line 13
    iget-object v3, p0, Lmc1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 14
    .line 15
    iget-wide v1, v0, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;->a:J

    .line 16
    .line 17
    iget-object v4, p1, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v5, p2, LC80;->c:I

    .line 20
    .line 21
    move v6, p3

    .line 22
    invoke-static/range {v1 .. v6}, LJ/N;->MFvvBd0u(JLjava/lang/Object;Ljava/lang/String;II)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(LFc1;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmc1;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmc1;->C:Ljava/util/HashMap;

    .line 7
    .line 8
    iget v1, p1, LDc1;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "MobileRecentTabManagerRecentTabOpened"

    .line 20
    .line 21
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmc1;->v:Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;

    .line 25
    .line 26
    iget-object v1, p0, Lmc1;->o:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lmc1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 32
    .line 33
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lmc1;->m:LhI1;

    .line 38
    .line 39
    check-cast v2, LjI1;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LjI1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lmc1;->o:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 46
    .line 47
    :goto_0
    iget-wide v2, v0, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->a:J

    .line 48
    .line 49
    iget p1, p1, LDc1;->a:I

    .line 50
    .line 51
    invoke-static {v2, v3, v1, p1, p2}, LJ/N;->MvBdqLcK(JLjava/lang/Object;II)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmc1;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmc1;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmc1;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lmc1;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmc1;->x:Llc1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lnc1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnc1;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmc1;->r:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, LJ/N;->MOQUcm4a(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-wide v2, v0, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;->a:J

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, LJ/N;->MInjLv4w(JLjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    iput-object v0, p0, Lmc1;->s:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p0, Lmc1;->x:Llc1;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v0, Lnc1;

    .line 42
    .line 43
    invoke-virtual {v0}, Lnc1;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmc1;->w:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->a()Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmc1;->w:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->t()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lmc1;->s:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_1
    iget v3, p0, Lmc1;->p:I

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-ne v3, v2, :cond_5

    .line 40
    .line 41
    :cond_3
    const/4 v2, 0x2

    .line 42
    if-eq v0, v2, :cond_4

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    :cond_4
    iget-object v1, p0, Lmc1;->A:LRC1;

    .line 47
    .line 48
    invoke-virtual {v1}, LRC1;->b()V

    .line 49
    .line 50
    .line 51
    :cond_5
    iput v0, p0, Lmc1;->p:I

    .line 52
    .line 53
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmc1;->v:Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v2, v0, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->a:J

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v2, v3, v1, v0}, LJ/N;->Mihu$Iyc(JLjava/lang/Object;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-object v1, p0, Lmc1;->t:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LDc1;

    .line 39
    .line 40
    instance-of v2, v1, LFc1;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget v2, v1, LDc1;->a:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lmc1;->C:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget v1, v1, LDc1;->a:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    instance-of v2, v1, LEc1;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget v2, v1, LDc1;->a:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lmc1;->D:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    iget v1, v1, LDc1;->a:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    instance-of v2, v1, LCc1;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    iget v2, v1, LDc1;->a:I

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lmc1;->E:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_1

    .line 117
    .line 118
    iget v1, v1, LDc1;->a:I

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v0, p0, Lmc1;->x:Llc1;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    check-cast v0, Lnc1;

    .line 135
    .line 136
    invoke-virtual {v0}, Lnc1;->b()V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmc1;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
