.class public final LHb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LBb2;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LBb2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHb2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LHb2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LHb2;->c:LBb2;

    .line 9
    .line 10
    iput-boolean p4, p0, LHb2;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/util/List;)[Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LHb2;

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "id"

    .line 35
    .line 36
    iget-object v6, v2, LHb2;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "label"

    .line 42
    .line 43
    iget-object v6, v2, LHb2;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v2, LHb2;->c:LBb2;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v6, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v7, "currency"

    .line 59
    .line 60
    iget-object v8, v5, LBb2;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v7, "value"

    .line 66
    .line 67
    iget-object v5, v5, LBb2;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "amount"

    .line 73
    .line 74
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    const-string v5, "selected"

    .line 78
    .line 79
    iget-boolean v2, v2, LHb2;->d:Z

    .line 80
    .line 81
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    aput-object v4, v0, v1

    .line 85
    .line 86
    move v1, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-object v0
.end method
