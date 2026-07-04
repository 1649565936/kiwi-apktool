.class public final synthetic LH21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/components/permissions/PermissionDialogController;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/permissions/PermissionDialogController;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH21;->k:Lorg/chromium/components/permissions/PermissionDialogController;

    .line 5
    .line 6
    iput-object p2, p0, LH21;->l:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LH21;->k:Lorg/chromium/components/permissions/PermissionDialogController;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/components/permissions/PermissionDialogController;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, LIt1;

    .line 9
    .line 10
    iget-object v2, v0, Lorg/chromium/components/permissions/PermissionDialogController;->o:LNI0;

    .line 11
    .line 12
    new-instance v3, LI21;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LI21;-><init>(Lorg/chromium/components/permissions/PermissionDialogController;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, LIt1;-><init>(LNI0;Lorg/chromium/base/Callback;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LQ81;

    .line 21
    .line 22
    sget-object v3, LQI0;->B:[LU81;

    .line 23
    .line 24
    invoke-direct {v2, v3}, LQ81;-><init>([LU81;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, LQI0;->a:LW81;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LQI0;->c:Lb91;

    .line 33
    .line 34
    sget-object v3, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 35
    .line 36
    iget-object v3, v3, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, LH21;->l:Landroid/content/Context;

    .line 43
    .line 44
    const v5, 0x7f14081e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v1, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LQI0;->f:Lb91;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v5, 0x7f14081d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v1, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LQI0;->j:Lb91;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v5, 0x7f1403a0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v3, v5}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LQI0;->m:Lb91;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, 0x7f140cac

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v3, v4}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LQI0;->q:LZ81;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-virtual {v2, v1, v3}, LQ81;->e(LW81;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lorg/chromium/components/permissions/PermissionDialogController;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 105
    .line 106
    iget-object v0, v0, Lorg/chromium/components/permissions/PermissionDialogController;->o:LNI0;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3, v3}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method
