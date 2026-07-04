.class public final LKQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LSX1;


# direct methods
.method public constructor <init>(LSX1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKQ;->a:LSX1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;LGX1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    new-instance v6, LJQ;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, LJQ;-><init>(Ljava/lang/String;Landroid/os/Bundle;LGX1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LKQ;->a:LSX1;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v6}, LSX1;->b(Landroid/net/Uri;LQX1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
