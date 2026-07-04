.class public final LYv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrt;


# instance fields
.field public final synthetic a:Law1;


# direct methods
.method public constructor <init>(Law1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYv1;->a:Law1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lst;)V
    .locals 2

    .line 1
    iget-object v0, p0, LYv1;->a:Law1;

    .line 2
    .line 3
    iget-object v1, v0, Law1;->d:Lrt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lrt;->a(Lst;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, v0, Law1;->b:Lst;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, v0, Law1;->b:Lst;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Law1;->c:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b(Lst;)V
    .locals 2

    .line 1
    const-string v0, "cr_SpareChildConn"

    .line 2
    .line 3
    const-string v1, "Failed to warm up the spare sandbox service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LYv1;->a:Law1;

    .line 9
    .line 10
    iget-object v1, v0, Law1;->d:Lrt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lrt;->b(Lst;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, v0, Law1;->b:Lst;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, v0, Law1;->c:Z

    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LYv1;->a:Law1;

    .line 3
    .line 4
    iput-boolean v0, v1, Law1;->c:Z

    .line 5
    .line 6
    iget-object v0, v1, Law1;->d:Lrt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lrt;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, Law1;->b:Lst;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, Law1;->c:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
