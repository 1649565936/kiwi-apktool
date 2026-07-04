.class public final LXR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBK0;


# instance fields
.field public final k:LXt0;

.field public final l:LXt0;

.field public final m:LXt0;

.field public final n:Lep;

.field public final o:LlP0;


# direct methods
.method public constructor <init>(LXt0;LXt0;LXt0;Lep;LlP0;LK3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXR;->k:LXt0;

    .line 5
    .line 6
    iput-object p2, p0, LXR;->l:LXt0;

    .line 7
    .line 8
    iput-object p3, p0, LXR;->m:LXt0;

    .line 9
    .line 10
    iput-object p4, p0, LXR;->n:Lep;

    .line 11
    .line 12
    iput-object p5, p0, LXR;->o:LlP0;

    .line 13
    .line 14
    check-cast p6, LL3;

    .line 15
    .line 16
    invoke-virtual {p6, p0}, LL3;->b(LNu0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, LXR;->n:Lep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LXR;->k:LXt0;

    .line 10
    .line 11
    invoke-interface {v0}, LXt0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LTR;

    .line 16
    .line 17
    invoke-virtual {v0}, LTR;->d()V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v0, p0, LXR;->o:LlP0;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, LmP0;

    .line 25
    .line 26
    iget-object v1, v1, LmP0;->a:LkP0;

    .line 27
    .line 28
    invoke-virtual {v1}, LkP0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x1a

    .line 38
    .line 39
    if-ge v1, v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v0

    .line 43
    check-cast v1, LmP0;

    .line 44
    .line 45
    const-string v2, "twa_disclosure_initial"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LmP0;->e(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v1}, LWR;->a(Landroid/app/NotificationChannel;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    :goto_0
    check-cast v0, LmP0;

    .line 61
    .line 62
    const-string v1, "twa_disclosure_subsequent"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LmP0;->e(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {v0}, LWR;->a(Landroid/app/NotificationChannel;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, LXR;->m:LXt0;

    .line 78
    .line 79
    invoke-interface {v0}, LXt0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LUR;

    .line 84
    .line 85
    invoke-virtual {v0}, LUR;->g()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    iget-object v0, p0, LXR;->l:LXt0;

    .line 90
    .line 91
    invoke-interface {v0}, LXt0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LVR;

    .line 96
    .line 97
    invoke-virtual {v0}, LTR;->d()V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-void
.end method
