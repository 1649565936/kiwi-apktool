.class public final Llp2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LJk2;


# instance fields
.field public final a:LJk2;

.field public final b:LJk2;

.field public final c:LJk2;


# direct methods
.method public constructor <init>(LJk2;LJk2;LJk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp2;->a:LJk2;

    .line 5
    .line 6
    iput-object p2, p0, Llp2;->b:LJk2;

    .line 7
    .line 8
    iput-object p3, p0, Llp2;->c:LJk2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llp2;->a:LJk2;

    .line 2
    .line 3
    invoke-static {v0}, Lqk2;->b(LJk2;)Lok2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llp2;->b:LJk2;

    .line 8
    .line 9
    invoke-static {v1}, Lqk2;->b(LJk2;)Lok2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Llp2;->c:LJk2;

    .line 14
    .line 15
    invoke-static {v2}, Lqk2;->b(LJk2;)Lok2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LYo2;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2}, LYo2;-><init>(Lok2;Lok2;Lok2;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method
