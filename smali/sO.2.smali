.class public final synthetic LsO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Liw1;

.field public final synthetic l:Liw1;

.field public final synthetic m:LTc;


# direct methods
.method public synthetic constructor <init>(Liw1;Liw1;ZLTc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsO;->k:Liw1;

    .line 5
    .line 6
    iput-object p2, p0, LsO;->l:Liw1;

    .line 7
    .line 8
    iput-object p4, p0, LsO;->m:LTc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "$lastInViews"

    .line 2
    .line 3
    iget-object v1, p0, LsO;->m:LTc;

    .line 4
    .line 5
    invoke-static {v1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LsO;->k:Liw1;

    .line 9
    .line 10
    iget-object v0, v0, Liw1;->c:Landroidx/fragment/app/c;

    .line 11
    .line 12
    iget-object v1, p0, LsO;->l:Liw1;

    .line 13
    .line 14
    iget-object v1, v1, Liw1;->c:Landroidx/fragment/app/c;

    .line 15
    .line 16
    sget-object v2, LS90;->a:LX90;

    .line 17
    .line 18
    const-string v2, "inFragment"

    .line 19
    .line 20
    invoke-static {v0, v2}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "outFragment"

    .line 24
    .line 25
    invoke-static {v1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
