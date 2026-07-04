.class public final synthetic LEn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LKn0;

.field public final synthetic m:LJn0;

.field public final synthetic n:I

.field public final synthetic o:LXd1;

.field public final synthetic p:Lorg/chromium/url/GURL;


# direct methods
.method public synthetic constructor <init>(LKn0;LJn0;ILXd1;Lorg/chromium/url/GURL;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LEn0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LEn0;->l:LKn0;

    .line 7
    .line 8
    iput-object p2, p0, LEn0;->m:LJn0;

    .line 9
    .line 10
    iput p3, p0, LEn0;->n:I

    .line 11
    .line 12
    iput-object p4, p0, LEn0;->o:LXd1;

    .line 13
    .line 14
    iput-object p5, p0, LEn0;->p:Lorg/chromium/url/GURL;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LEn0;->l:LKn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget v2, p0, LEn0;->k:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, LEn0;->p:Lorg/chromium/url/GURL;

    .line 11
    .line 12
    iget v5, p0, LEn0;->n:I

    .line 13
    .line 14
    iget-object v6, p0, LEn0;->m:LJn0;

    .line 15
    .line 16
    iget-object v7, p0, LEn0;->o:LXd1;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v2, v7, LXd1;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LKn0;->E(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v8, v7, LXd1;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v0, LKn0;->m:LmU0;

    .line 30
    .line 31
    invoke-static {v8, v4, v9}, LKn0;->z0(Ljava/lang/String;Lorg/chromium/url/GURL;LmU0;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-static {v6, v3, v5, v2}, LKn0;->B0(LJn0;LXd1;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    iget-object v2, v7, LXd1;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LKn0;->E(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v8, v0, LKn0;->n:LCn0;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-string v0, "instantapp:holdback"

    .line 55
    .line 56
    iget-object v1, v7, LXd1;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, v8, LCn0;->a:Lzo0;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v3, v5, v2}, LKn0;->B0(LJn0;LXd1;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_0
    iget-object v0, v0, LKn0;->m:LmU0;

    .line 71
    .line 72
    iget-object v3, v7, LXd1;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v7, LXd1;->e:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    :catch_0
    invoke-static {v6, v7, v5, v2}, LKn0;->B0(LJn0;LXd1;II)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :cond_1
    :try_start_1
    iget-object v0, v0, LKn0;->m:LmU0;

    .line 96
    .line 97
    iget-object v3, v7, LXd1;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v7, LXd1;->e:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    :catch_1
    invoke-static {v6, v7, v5, v2}, LKn0;->B0(LJn0;LXd1;II)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
