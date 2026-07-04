.class public final Lkt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkt;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lst;Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILmt;Ljava/lang/String;)LUt;
    .locals 9

    .line 1
    new-instance v8, LUt;

    .line 2
    .line 3
    iget-object v0, p0, Lkt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lkt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lst;

    .line 11
    .line 12
    iget-object v4, v0, Lst;->b:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v5, v0, Lst;->c:Ljt;

    .line 15
    .line 16
    move-object v0, v8

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p4

    .line 21
    invoke-direct/range {v0 .. v7}, LUt;-><init>(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Handler;Ljava/util/concurrent/Executor;Lmt;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v8
.end method
