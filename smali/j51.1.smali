.class public final synthetic Lj51;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LiC1;


# instance fields
.field public final synthetic a:Ll51;


# direct methods
.method public synthetic constructor <init>(Ll51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj51;->a:Ll51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj51;->a:Ll51;

    .line 2
    .line 3
    iget-object v1, v0, Ll51;->a:LjC1;

    .line 4
    .line 5
    new-instance v2, Lk51;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lk51;-><init>(Ll51;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x1f4

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ll51;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
