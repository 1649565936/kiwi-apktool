.class public final Ly01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lqc;


# instance fields
.field public final synthetic k:Lz01;


# direct methods
.method public constructor <init>(Lz01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly01;->k:Lz01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iget-object p2, p0, Ly01;->k:Lz01;

    .line 6
    .line 7
    iput p1, p2, Lz01;->u:I

    .line 8
    .line 9
    iget-object p1, p2, Lz01;->q:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object p2, p2, Lz01;->m:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
