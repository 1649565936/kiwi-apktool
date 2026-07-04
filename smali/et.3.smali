.class public final synthetic Let;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSE0;


# instance fields
.field public final synthetic a:Lst;


# direct methods
.method public synthetic constructor <init>(Lst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Let;->a:Lst;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Let;->a:Lst;

    .line 2
    .line 3
    iget-object v1, v0, Lst;->b:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Lgt;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0}, Lgt;-><init>(ILst;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
