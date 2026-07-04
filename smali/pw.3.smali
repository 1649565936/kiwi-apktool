.class public final synthetic Lpw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Luw;


# direct methods
.method public synthetic constructor <init>(Luw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw;->k:Luw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpw;->k:Luw;

    .line 2
    .line 3
    iget v1, v0, Luw;->u:I

    .line 4
    .line 5
    iget-object v2, v0, Luw;->k:LJz0;

    .line 6
    .line 7
    check-cast v2, LBH0;

    .line 8
    .line 9
    iget-object v2, v2, LBH0;->k:LVH0;

    .line 10
    .line 11
    iget-object v2, v2, LVH0;->a:LfS1;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LfS1;->c(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v0, Luw;->u:I

    .line 18
    .line 19
    return-void
.end method
