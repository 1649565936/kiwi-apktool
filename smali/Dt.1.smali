.class public final synthetic LDt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDt;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LDt;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LDt;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LDt;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 9
    .line 10
    iget-object v0, v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->g:LBt;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->m:LCt;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/chromium/base/PiiElider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LJ/N;->MmS4zlEt(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    iget-object v1, v0, LBt;->g:Lst;

    .line 26
    .line 27
    iget v1, v1, Lst;->o:I

    .line 28
    .line 29
    iget-object v0, v0, LBt;->g:Lst;

    .line 30
    .line 31
    invoke-virtual {v0}, Lst;->l()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lst;->g:Lrt;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, v0, Lst;->g:Lrt;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lrt;->a(Lst;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
