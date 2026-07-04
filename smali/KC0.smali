.class public final LKC0;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LLC0;


# direct methods
.method public constructor <init>(LLC0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKC0;->a:LLC0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKC0;->a:LLC0;

    .line 2
    .line 3
    iget-object v0, v0, LLC0;->u:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LAD0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LKC0;->a:LLC0;

    .line 14
    .line 15
    iget-object p1, p1, LLC0;->t:LKD0;

    .line 16
    .line 17
    iget-object p1, p1, LKD0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, LQD0;

    .line 21
    .line 22
    iget-object v1, v1, LQD0;->s:LAD0;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    check-cast p1, LQD0;

    .line 27
    .line 28
    invoke-virtual {p1}, LQD0;->c()LUD0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, LQD0;->g()LUD0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p1, v0, v1}, LQD0;->j(LUD0;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "onStop: No matching routeController found. routingController="

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "MR2Provider"

    .line 58
    .line 59
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 6

    .line 1
    iget-object v0, p0, LKC0;->a:LLC0;

    .line 2
    .line 3
    iget-object v0, v0, LLC0;->u:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LKC0;->a:LLC0;

    .line 9
    .line 10
    iget-object p1, p1, LLC0;->s:Landroid/media/MediaRouter2;

    .line 11
    .line 12
    invoke-static {p1}, LCC0;->c(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LKC0;->a:LLC0;

    .line 20
    .line 21
    iget-object p1, p1, LLC0;->t:LKD0;

    .line 22
    .line 23
    iget-object p1, p1, LKD0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LQD0;

    .line 26
    .line 27
    invoke-virtual {p1}, LQD0;->c()LUD0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, LQD0;->g()LUD0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eq v1, p2, :cond_6

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, LQD0;->j(LUD0;I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    invoke-static {p2}, LCC0;->y(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string p1, "MR2Provider"

    .line 53
    .line 54
    const-string p2, "Selected routes are empty. This shouldn\'t happen."

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, LCC0;->b(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, LCC0;->g(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, LHC0;

    .line 74
    .line 75
    iget-object v2, p0, LKC0;->a:LLC0;

    .line 76
    .line 77
    invoke-direct {v1, v2, p2, p1}, LHC0;-><init>(LLC0;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LKC0;->a:LLC0;

    .line 81
    .line 82
    iget-object v2, v2, LLC0;->u:Landroid/util/ArrayMap;

    .line 83
    .line 84
    invoke-virtual {v2, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LKC0;->a:LLC0;

    .line 88
    .line 89
    iget-object v1, v1, LLC0;->t:LKD0;

    .line 90
    .line 91
    iget-object v1, v1, LKD0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LQD0;

    .line 94
    .line 95
    iget-object v2, v1, LQD0;->g:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LUD0;

    .line 112
    .line 113
    invoke-virtual {v3}, LUD0;->b()LCD0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, v1, LQD0;->e:LLC0;

    .line 118
    .line 119
    if-eq v4, v5, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v4, v3, LUD0;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v3, 0x0

    .line 132
    :goto_1
    if-nez v3, :cond_5

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "MediaRouter"

    .line 149
    .line 150
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v1, v3, v0}, LQD0;->j(LUD0;I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object p1, p0, LKC0;->a:LLC0;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, LLC0;->k(Landroid/media/MediaRouter2$RoutingController;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_3
    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transfer failed. requestedRoute="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "MR2Provider"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
