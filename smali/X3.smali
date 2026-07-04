.class public abstract LX3;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX3;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX3;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX3;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX3;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX3;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX3;->f:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX3;->g:Landroid/os/Bundle;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LX3;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, LX3;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LW3;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, LW3;->a:LQ3;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LX3;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LW3;->b:LS3;

    .line 40
    .line 41
    invoke-virtual {v0, p3, p2}, LS3;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast v1, Landroidx/fragment/app/d;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Landroidx/fragment/app/d;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, LX3;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX3;->f:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 62
    .line 63
    invoke-direct {v0, p3, p2}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, LX3;->g:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public abstract b(ILS3;Ljava/lang/Object;)V
.end method

.method public final c(Ljava/lang/String;LS3;Landroidx/fragment/app/d;)LV3;
    .locals 5

    .line 1
    iget-object v0, p0, LX3;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, LFb1;->k:LEb1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, LFb1;->l:Lu;

    .line 18
    .line 19
    invoke-virtual {v1}, Lu;->a()Ljava/util/Random;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x7fff0000

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    const/high16 v3, 0x10000

    .line 30
    .line 31
    add-int/2addr v1, v3

    .line 32
    iget-object v3, p0, LX3;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    sget-object v1, LFb1;->k:LEb1;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, LFb1;->l:Lu;

    .line 50
    .line 51
    invoke-virtual {v1}, Lu;->a()Ljava/util/Random;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, LX3;->e:Ljava/util/HashMap;

    .line 75
    .line 76
    new-instance v1, LW3;

    .line 77
    .line 78
    invoke-direct {v1, p3, p2}, LW3;-><init>(Landroidx/fragment/app/d;LS3;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX3;->f:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v1}, Landroidx/fragment/app/d;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, LX3;->g:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Landroidx/activity/result/ActivityResult;->l:Landroid/content/Intent;

    .line 116
    .line 117
    iget v1, v1, Landroidx/activity/result/ActivityResult;->k:I

    .line 118
    .line 119
    invoke-virtual {p2, v0, v1}, LS3;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p3, v0}, Landroidx/fragment/app/d;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    new-instance p3, LV3;

    .line 127
    .line 128
    invoke-direct {p3, p0, p1, p2}, LV3;-><init>(LX3;Ljava/lang/String;LS3;)V

    .line 129
    .line 130
    .line 131
    return-object p3
.end method
