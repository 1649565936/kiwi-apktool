.class public final Lv31;
.super Lxa0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lx31;


# instance fields
.field public s:LP31;

.field public t:Lu31;

.field public u:Z


# virtual methods
.method public final dismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv31;->t:Lu31;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu31;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lv31;->u:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lka;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lv31;->s:LP31;

    .line 15
    .line 16
    iget-object v2, v1, LP31;->I:Lc50;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v2, v4}, LLd;->a(Z)Z

    .line 23
    .line 24
    .line 25
    iput-object v3, v1, LP31;->I:Lc50;

    .line 26
    .line 27
    :cond_1
    iget-object v2, v1, LP31;->q:LHN;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-boolean v4, v2, LHN;->w:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v4, v2, LHN;->y:LDN;

    .line 36
    .line 37
    iget-object v5, v2, LHN;->k:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    iput-boolean v4, v2, LHN;->w:Z

    .line 44
    .line 45
    iput-object v3, v1, LP31;->q:LHN;

    .line 46
    .line 47
    :cond_3
    iput-object v3, v1, LP31;->k:Lv31;

    .line 48
    .line 49
    invoke-virtual {v0}, Lu31;->b()V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method
