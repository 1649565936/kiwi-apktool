.class public abstract LbE0;
.super Landroid/media/MediaRouter$Callback;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LaE0;


# direct methods
.method public constructor <init>(LaE0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbE0;->a:LaE0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LbE0;->a:LaE0;

    .line 2
    .line 3
    check-cast p1, LrD1;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LrD1;->i(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LrD1;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 4

    .line 1
    iget-object p1, p0, LbE0;->a:LaE0;

    .line 2
    .line 3
    check-cast p1, LrD1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LrD1;->n(Ljava/lang/Object;)LqD1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LrD1;->j(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ltz p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LrD1;->A:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, LpD1;

    .line 27
    .line 28
    new-instance v0, LpD0;

    .line 29
    .line 30
    iget-object v1, p2, LpD1;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p2, LpD1;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/media/MediaRouter$RouteInfo;

    .line 35
    .line 36
    iget-object v3, p1, LCD0;->k:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v2, ""

    .line 50
    .line 51
    :goto_0
    invoke-direct {v0, v1, v2}, LpD0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, LrD1;->o(LpD1;LpD0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LpD0;->b()LqD0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p2, LpD1;->c:LqD0;

    .line 62
    .line 63
    invoke-virtual {p1}, LrD1;->s()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LbE0;->a:LaE0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, LbE0;->a:LaE0;

    .line 2
    .line 3
    check-cast p1, LrD1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LrD1;->n(Ljava/lang/Object;)LqD1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LrD1;->j(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LrD1;->A:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LrD1;->s()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, LbE0;->a:LaE0;

    .line 2
    .line 3
    check-cast p1, LrD1;

    .line 4
    .line 5
    iget-object p2, p1, LrD1;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const v0, 0x800003

    .line 8
    .line 9
    .line 10
    check-cast p2, Landroid/media/MediaRouter;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eq p3, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p3}, LrD1;->n(Ljava/lang/Object;)LqD1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p2, LqD1;->a:LUD0;

    .line 26
    .line 27
    invoke-virtual {p1}, LUD0;->l()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1, p3}, LrD1;->j(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ltz p2, :cond_2

    .line 36
    .line 37
    iget-object p3, p1, LrD1;->A:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, LpD1;

    .line 44
    .line 45
    iget-object p2, p2, LpD1;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, LrD1;->s:LuD1;

    .line 48
    .line 49
    check-cast p1, LQD0;

    .line 50
    .line 51
    iget-object p3, p1, LQD0;->m:LLD0;

    .line 52
    .line 53
    const/16 v0, 0x106

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p1, LQD0;->c:LnD1;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, LQD0;->d(LCD0;)LTD0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, p2}, LTD0;->a(Ljava/lang/String;)LUD0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, LUD0;->l()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, LbE0;->a:LaE0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LbE0;->a:LaE0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 6

    .line 1
    iget-object p1, p0, LbE0;->a:LaE0;

    .line 2
    .line 3
    check-cast p1, LrD1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LrD1;->n(Ljava/lang/Object;)LqD1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LrD1;->j(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, LrD1;->A:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LpD1;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v1, v0, LpD1;->c:LqD0;

    .line 33
    .line 34
    iget-object v1, v1, LqD0;->a:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v2, "volume"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq p2, v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, LpD1;->c:LqD0;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    new-instance v3, Landroid/os/Bundle;

    .line 64
    .line 65
    iget-object v4, v1, LqD0;->a:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LqD0;->c()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1}, LqD0;->b()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v1}, LqD0;->a()Ljava/util/HashSet;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "controlFilters"

    .line 91
    .line 92
    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "groupMemberIds"

    .line 101
    .line 102
    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "allowedPackages"

    .line 111
    .line 112
    invoke-virtual {v3, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, LqD0;

    .line 116
    .line 117
    invoke-direct {p2, v3}, LqD0;-><init>(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, v0, LpD1;->c:LqD0;

    .line 121
    .line 122
    invoke-virtual {p1}, LrD1;->s()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "descriptor must not be null"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_1
    :goto_0
    return-void
.end method
