.class public final synthetic LEt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lst;


# direct methods
.method public synthetic constructor <init>(ILst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LEt;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LEt;->l:Lst;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->m:LCt;

    .line 2
    .line 3
    iget v0, p0, LEt;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LEt;->l:Lst;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lst;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, v2, Lst;->y:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, v2, Lst;->y:I

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v2, Lst;->u:LUt;

    .line 32
    .line 33
    invoke-virtual {v0}, LUt;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lst;->m()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v2}, Lst;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget v0, v2, Lst;->z:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    iput v0, v2, Lst;->z:I

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v2, Lst;->v:LUt;

    .line 56
    .line 57
    invoke-virtual {v0}, LUt;->b()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lst;->m()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method
