.class public final Lyq2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LJk2;


# instance fields
.field public final a:LJk2;

.field public final b:LJk2;

.field public final c:LJk2;

.field public final d:LJk2;


# direct methods
.method public constructor <init>(Lsi2;LJk2;LJk2;Lxi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq2;->a:LJk2;

    .line 5
    .line 6
    iput-object p2, p0, Lyq2;->b:LJk2;

    .line 7
    .line 8
    iput-object p3, p0, Lyq2;->c:LJk2;

    .line 9
    .line 10
    iput-object p4, p0, Lyq2;->d:LJk2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyq2;->a:LJk2;

    .line 2
    .line 3
    check-cast v0, Lsi2;

    .line 4
    .line 5
    iget-object v0, v0, Lsi2;->a:Loi2;

    .line 6
    .line 7
    iget-object v0, v0, Loi2;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lyq2;->b:LJk2;

    .line 12
    .line 13
    invoke-interface {v1}, LJk2;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/io/File;

    .line 18
    .line 19
    iget-object v2, p0, Lyq2;->c:LJk2;

    .line 20
    .line 21
    invoke-interface {v2}, LJk2;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Luq2;

    .line 26
    .line 27
    iget-object v3, p0, Lyq2;->d:LJk2;

    .line 28
    .line 29
    invoke-static {v3}, Lqk2;->b(LJk2;)Lok2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, LW10;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, LW10;-><init>(Landroid/content/Context;Ljava/io/File;Luq2;Lok2;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
