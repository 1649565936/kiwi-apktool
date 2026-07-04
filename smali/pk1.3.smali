.class public final synthetic Lpk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Luk1;


# direct methods
.method public synthetic constructor <init>(Luk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk1;->k:Luk1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk1;->k:Luk1;

    .line 2
    .line 3
    iget-object v1, v0, Luk1;->d:Lg91;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lg91;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Luk1;->c:LAk1;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LAZ1;->j(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Luk1;->c:LAk1;

    .line 19
    .line 20
    iput-object v1, v0, Luk1;->d:Lg91;

    .line 21
    .line 22
    return-void
.end method
