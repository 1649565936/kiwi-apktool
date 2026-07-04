.class public final synthetic LjF0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LsF0;


# direct methods
.method public synthetic constructor <init>(LsF0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjF0;->k:LsF0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LjF0;->k:LsF0;

    .line 2
    .line 3
    iget-object v1, v0, LsF0;->l:LvB1;

    .line 4
    .line 5
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-boolean v1, v0, LsF0;->k:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, v0, LsF0;->r:LvB1;

    .line 23
    .line 24
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LsF0;->d(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LsF0;->h:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, v0, LsF0;->g:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 46
    .line 47
    sget-object v3, LvF0;->h:Lb91;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LtF0;

    .line 54
    .line 55
    iget-boolean v1, v1, LtF0;->a:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LsF0;->c(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method
