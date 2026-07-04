.class public final synthetic La80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lc80;

.field public final synthetic l:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public synthetic constructor <init>(Lc80;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La80;->k:Lc80;

    .line 5
    .line 6
    iput-object p2, p0, La80;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, La80;->k:Lc80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LX70;->g:Lb91;

    .line 7
    .line 8
    iget-object v2, p0, La80;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    sget-object v3, LX70;->e:Lb91;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const/16 v8, 0x1f

    .line 34
    .line 35
    invoke-static {v7, v8}, LJ/N;->MxULk9PS(II)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lb80;

    .line 39
    .line 40
    invoke-direct {v8, v0, v2, v7}, Lb80;-><init>(Lc80;Lorg/chromium/ui/modelutil/PropertyModel;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v7, v6, v8}, LJ/N;->MtL148iF([BZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v8, 0x20

    .line 48
    .line 49
    invoke-static {v7, v8}, LJ/N;->MxULk9PS(II)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lb80;

    .line 53
    .line 54
    invoke-direct {v8, v0, v2, v5}, Lb80;-><init>(Lc80;Lorg/chromium/ui/modelutil/PropertyModel;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v7, v6, v8}, LJ/N;->MVWVyQhp([BZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v0, LX70;->f:Lb91;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    xor-int/lit8 v0, v4, 0x1

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v3, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
