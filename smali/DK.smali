.class public final LDK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBK0;
.implements LuP;


# instance fields
.field public final k:Landroid/app/Activity;

.field public final l:LLJ;

.field public final m:Lep;

.field public n:LCK;

.field public final o:LPl0;

.field public final p:Lxk0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lep;LLJ;LK3;LPl0;Lxk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDK;->k:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LDK;->m:Lep;

    .line 7
    .line 8
    iput-object p3, p0, LDK;->l:LLJ;

    .line 9
    .line 10
    iput-object p5, p0, LDK;->o:LPl0;

    .line 11
    .line 12
    iput-object p6, p0, LDK;->p:Lxk0;

    .line 13
    .line 14
    check-cast p4, LL3;

    .line 15
    .line 16
    invoke-virtual {p4, p0}, LL3;->b(LNu0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, LDK;->n:LCK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LDK;->o:LPl0;

    .line 6
    .line 7
    iget-object v1, v1, LPl0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LDK;->p:Lxk0;

    .line 13
    .line 14
    iget-object v1, v0, Lxk0;->k:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lxk0;->k:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/profiles/Profile;->e(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-wide v2, v1, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, LJ/N;->MScIZBOB(JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lxk0;->k:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 35
    .line 36
    :cond_1
    sget-object v1, Lxk0;->l:Lv02;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lv02;->b(Ls02;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, LDK;->m:Lep;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, LBk0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lep;->O()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LCK;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LCK;-><init>(LDK;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LDK;->n:LCK;

    .line 22
    .line 23
    iget-object v1, p0, LDK;->o:LPl0;

    .line 24
    .line 25
    iget-object v1, v1, LPl0;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, LxA;->e()LxA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "enable-incognito-snapshots-in-android-recents"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LxA;->g(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, LCk0;

    .line 43
    .line 44
    new-instance v1, LBK;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LBK;-><init>(LDK;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LDK;->k:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LKl0;-><init>(Landroid/app/Activity;LvB1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LKl0;->k()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
