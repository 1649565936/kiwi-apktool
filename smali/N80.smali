.class public final synthetic LN80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroidx/fragment/app/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN80;->k:Landroidx/fragment/app/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LN80;->k:Landroidx/fragment/app/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/c;->a0:Lha0;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/fragment/app/c;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v1, v1, Lha0;->o:LKj1;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LKj1;->b(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Landroidx/fragment/app/c;->n:Landroid/os/Bundle;

    .line 14
    .line 15
    return-void
.end method
