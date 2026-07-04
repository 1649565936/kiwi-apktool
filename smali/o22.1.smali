.class public final synthetic Lo22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LxW1;

.field public final synthetic m:Lgi0;

.field public final synthetic n:LC42;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LxW1;Lgi0;LC42;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo22;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo22;->l:LxW1;

    .line 7
    .line 8
    iput-object p3, p0, Lo22;->m:Lgi0;

    .line 9
    .line 10
    iput-object p4, p0, Lo22;->n:LC42;

    .line 11
    .line 12
    iput-object p5, p0, Lo22;->o:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo22;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo22;->l:LxW1;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LxW1;->dismissed(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lo22;->m:Lgi0;

    .line 11
    .line 12
    iget-object v0, v0, Lgi0;->k:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo22;->n:LC42;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lo22;->o:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, LE42;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
